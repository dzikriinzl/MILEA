.class public Lo/getSyntax;
.super Landroidx/navigation/Navigator;
.source ""


# annotations
.annotation runtime Landroidx/navigation/Navigator$read;
    write = "fragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSyntax$invoke;,
        Lo/getSyntax$a;,
        Lo/getSyntax$read;,
        Lo/getSyntax$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Lo/getSyntax$read;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\u0013\u0017\u000f\u0019B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J1\u0010\u0017\u001a\u00020\u000e2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00152\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u001bJ\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u001dJ\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001eJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010 R\u0014\u0010\u0019\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010!R\u0014\u0010\u000f\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\"\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010$R\u0014\u0010\u0017\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010&R \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020%0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R,\u00100\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u001f0+0*8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008\u000f\u0010/R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020,018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00102"
    }
    d2 = {
        "Lo/getSyntax;",
        "Landroidx/navigation/Navigator;",
        "Lo/getSyntax$read;",
        "Landroid/content/Context;",
        "p0",
        "Landroidx/fragment/app/FragmentManager;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Lo/FieldSet;",
        "",
        "read",
        "(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;Lo/FieldSet;)V",
        "Lo/parseLengthPrefixedMessageSetItem;",
        "Lo/setFitsSystemWindows;",
        "invoke",
        "(Landroidx/navigation/NavBackStackEntry;Lo/parseLengthPrefixedMessageSetItem;)Lo/setFitsSystemWindows;",
        "",
        "Landroidx/navigation/Navigator$write;",
        "a",
        "(Ljava/util/List;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;)V",
        "RemoteActionCompatParcelizer",
        "(Lo/FieldSet;)V",
        "(Landroidx/navigation/NavBackStackEntry;)V",
        "Landroid/os/Bundle;",
        "(Landroid/os/Bundle;)V",
        "()Landroid/os/Bundle;",
        "",
        "(Landroidx/navigation/NavBackStackEntry;Z)V",
        "I",
        "write",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentManager;",
        "Lo/obtainAttributes;",
        "Lo/obtainAttributes;",
        "Lkotlin/Function1;",
        "AudioAttributesImplApi21Parcelizer",
        "Lkotlin/jvm/functions/Function1;",
        "",
        "Lkotlin/Pair;",
        "",
        "AudioAttributesImplApi26Parcelizer",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "AudioAttributesCompatParcelizer",
        "",
        "Ljava/util/Set;",
        "IconCompatParcelizer"
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
.field private static final a:Lo/getSyntax$a;


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lo/obtainAttributes;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:Landroidx/fragment/app/FragmentManager;

.field private final invoke:Lo/obtainAttributes;

.field private final read:I

.field private final write:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getSyntax$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getSyntax$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getSyntax;->a:Lo/getSyntax$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    .line 65
    iput-object p1, p0, Lo/getSyntax;->write:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lo/getSyntax;->RemoteActionCompatParcelizer:Landroidx/fragment/app/FragmentManager;

    .line 67
    iput p3, p0, Lo/getSyntax;->read:I

    .line 75
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lo/getSyntax;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/getSyntax;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    .line 95
    new-instance p1, Lo/MessageSchema;

    invoke-direct {p1, p0}, Lo/MessageSchema;-><init>(Lo/getSyntax;)V

    iput-object p1, p0, Lo/getSyntax;->invoke:Lo/obtainAttributes;

    .line 113
    new-instance p1, Lo/getSyntax$3;

    invoke-direct {p1, p0}, Lo/getSyntax$3;-><init>(Lo/getSyntax;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lo/getSyntax;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a(Lo/getSyntax;)Lo/FieldSet;
    .locals 0

    .line 63
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->write()Lo/FieldSet;

    move-result-object p0

    return-object p0
.end method

.method private final invoke(Landroidx/navigation/NavBackStackEntry;Lo/parseLengthPrefixedMessageSetItem;)Lo/setFitsSystemWindows;
    .locals 7

    .line 8062
    iget-object v0, p1, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 501
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/getSyntax$read;

    .line 502
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 503
    invoke-virtual {v0}, Lo/getSyntax$read;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 504
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_0

    .line 505
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lo/getSyntax;->write:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 507
    :cond_0
    iget-object v4, p0, Lo/getSyntax;->RemoteActionCompatParcelizer:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->RatingCompat()Lo/setType;

    move-result-object v4

    iget-object v5, p0, Lo/getSyntax;->write:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lo/setType;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 509
    iget-object v2, p0, Lo/getSyntax;->RemoteActionCompatParcelizer:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->write()Lo/setFitsSystemWindows;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-eqz p2, :cond_1

    .line 510
    invoke-virtual {p2}, Lo/parseLengthPrefixedMessageSetItem;->invoke()I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    if-eqz p2, :cond_2

    .line 511
    invoke-virtual {p2}, Lo/parseLengthPrefixedMessageSetItem;->RemoteActionCompatParcelizer()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-eqz p2, :cond_3

    .line 512
    invoke-virtual {p2}, Lo/parseLengthPrefixedMessageSetItem;->read()I

    move-result v6

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    if-eqz p2, :cond_4

    .line 513
    invoke-virtual {p2}, Lo/parseLengthPrefixedMessageSetItem;->write()I

    move-result p2

    goto :goto_3

    :cond_4
    move p2, v1

    :goto_3
    if-ne v4, v1, :cond_5

    if-ne v5, v1, :cond_5

    if-ne v6, v1, :cond_5

    if-eq p2, v1, :cond_a

    :cond_5
    if-ne v4, v1, :cond_6

    move v4, v3

    :cond_6
    if-ne v5, v1, :cond_7

    move v5, v3

    :cond_7
    if-ne v6, v1, :cond_8

    move v6, v3

    :cond_8
    if-eq p2, v1, :cond_9

    move v3, p2

    .line 9665
    :cond_9
    iput v4, v2, Lo/setFitsSystemWindows;->MediaBrowserCompatItemReceiver:I

    .line 9666
    iput v5, v2, Lo/setFitsSystemWindows;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 9667
    iput v6, v2, Lo/setFitsSystemWindows;->IMediaControllerCallback:I

    .line 9668
    iput v3, v2, Lo/setFitsSystemWindows;->RatingCompat:I

    .line 521
    :cond_a
    iget p2, p0, Lo/getSyntax;->read:I

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->read()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_b

    const/4 v1, 0x2

    .line 10417
    invoke-virtual {v2, p2, v0, p1, v1}, Lo/setFitsSystemWindows;->RemoteActionCompatParcelizer(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 522
    invoke-virtual {v2, v0}, Lo/setFitsSystemWindows;->read(Landroidx/fragment/app/Fragment;)Lo/setFitsSystemWindows;

    const/4 p1, 0x1

    .line 11872
    iput-boolean p1, v2, Lo/setFitsSystemWindows;->MediaMetadataCompat:Z

    return-object v2

    .line 10415
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic read(Lo/getSyntax;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 63
    iget-object p0, p0, Lo/getSyntax;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static synthetic read(Lo/FieldSet;Lo/getSyntax;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1148
    invoke-virtual {p0}, Lo/FieldSet;->invoke()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 1728
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    .line 1729
    :cond_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1730
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    .line 1731
    move-object v1, v0

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 1148
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->read()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 2072
    const-string p2, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "FragmentNavigator"

    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 1153
    :cond_2
    iget-object p2, p1, Lo/getSyntax;->RemoteActionCompatParcelizer:Landroidx/fragment/app/FragmentManager;

    :goto_1
    if-eqz v0, :cond_3

    .line 3242
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Lo/createAsync;

    move-result-object p2

    move-object v1, p3

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/getSyntax$AudioAttributesImplApi21Parcelizer;

    new-instance v3, Lo/getSyntax$4;

    invoke-direct {v3, p1, p3, v0}, Lo/getSyntax$4;-><init>(Lo/getSyntax;Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lo/getSyntax$AudioAttributesImplApi21Parcelizer;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/DisplayCutoutCompat;

    invoke-virtual {p2, v1, v2}, Lo/createAsync;->invoke(Landroidx/lifecycle/LifecycleOwner;Lo/DisplayCutoutCompat;)V

    .line 3257
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iget-object v1, p1, Lo/getSyntax;->invoke:Lo/obtainAttributes;

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 1161
    invoke-virtual {p1, p3, v0, p0}, Lo/getSyntax;->read(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;Lo/FieldSet;)V

    :cond_3
    return-void
.end method

.method public static synthetic read(Lo/getSyntax;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4096
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_3

    .line 4097
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 4099
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->write()Lo/FieldSet;

    move-result-object p2

    invoke-virtual {p2}, Lo/FieldSet;->write()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 4722
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4723
    move-object v2, v1

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 4099
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->read()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-eqz v0, :cond_3

    .line 5072
    const-string p1, "FragmentManager"

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "FragmentNavigator"

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    .line 4108
    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->write()Lo/FieldSet;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo/FieldSet;->write(Landroidx/navigation/NavBackStackEntry;)V

    :cond_3
    return-void
.end method

.method private static synthetic read(Lo/getSyntax;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 7707
    :goto_0
    iget-object p3, p0, Lo/getSyntax;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    new-instance p4, Lo/getSyntax$1;

    invoke-direct {p4, p1}, Lo/getSyntax$1;-><init>(Ljava/lang/String;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-static {p3, p4}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 7709
    :cond_2
    iget-object p0, p0, Lo/getSyntax;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic write(Lo/getSyntax;I)Z
    .locals 0

    .line 6072
    const-string p0, "FragmentManager"

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "FragmentNavigator"

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Landroid/os/Bundle;
    .locals 3

    .line 528
    iget-object v0, p0, Lo/getSyntax;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 531
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/getSyntax;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "androidx-nav-fragment:navigator:savedIds"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lo/modify;->RemoteActionCompatParcelizer([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/FieldSet;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-super {p0, p1}, Landroidx/navigation/Navigator;->RemoteActionCompatParcelizer(Lo/FieldSet;)V

    .line 21072
    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FragmentNavigator"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 147
    :cond_0
    iget-object v0, p0, Lo/getSyntax;->RemoteActionCompatParcelizer:Landroidx/fragment/app/FragmentManager;

    new-instance v1, Lo/getDefaultInstance;

    invoke-direct {v1, p1, p0}, Lo/getDefaultInstance;-><init>(Lo/FieldSet;Lo/getSyntax;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->read(Lo/setGuidelineEnd;)V

    .line 165
    iget-object v0, p0, Lo/getSyntax;->RemoteActionCompatParcelizer:Landroidx/fragment/app/FragmentManager;

    .line 166
    new-instance v1, Lo/getSyntax$write;

    invoke-direct {v1, p1, p0}, Lo/getSyntax$write;-><init>(Lo/FieldSet;Lo/getSyntax;)V

    check-cast v1, Landroidx/fragment/app/FragmentManager$RemoteActionCompatParcelizer;

    .line 165
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v8

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    const v5, 0x462b7337

    const v7, -0x462b732f

    invoke-static/range {v2 .. v8}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/List;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;)V
    .locals 9
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lo/getSyntax;->RemoteActionCompatParcelizer:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->_init_lambda3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 403
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    .line 15413
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->write()Lo/FieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lo/FieldSet;->invoke()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    .line 16214
    iget-boolean v1, p2, Lo/parseLengthPrefixedMessageSetItem;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v1, :cond_1

    .line 15418
    iget-object v1, p0, Lo/getSyntax;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    invoke-virtual {v7}, Landroidx/navigation/NavBackStackEntry;->read()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15421
    iget-object v0, p0, Lo/getSyntax;->RemoteActionCompatParcelizer:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v7}, Landroidx/navigation/NavBackStackEntry;->read()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;)V

    .line 15422
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->write()Lo/FieldSet;

    move-result-object v0

    invoke-virtual {v0, v7}, Lo/FieldSet;->AudioAttributesImplApi21Parcelizer(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_0

    .line 15425
    :cond_1
    invoke-direct {p0, v7, p2}, Lo/getSyntax;->invoke(Landroidx/navigation/NavBackStackEntry;Lo/parseLengthPrefixedMessageSetItem;)Lo/setFitsSystemWindows;

    move-result-object v8

    if-nez v0, :cond_4

    .line 15428
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->write()Lo/FieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lo/FieldSet;->invoke()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-eqz v0, :cond_2

    .line 15432
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->read()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lo/getSyntax;->read(Lo/getSyntax;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 15435
    :cond_2
    invoke-virtual {v7}, Landroidx/navigation/NavBackStackEntry;->read()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lo/getSyntax;->read(Lo/getSyntax;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 15436
    invoke-virtual {v7}, Landroidx/navigation/NavBackStackEntry;->read()Ljava/lang/String;

    move-result-object v0

    .line 17745
    iget-boolean v1, v8, Lo/setFitsSystemWindows;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 17749
    iput-boolean v1, v8, Lo/setFitsSystemWindows;->RemoteActionCompatParcelizer:Z

    .line 17750
    iput-object v0, v8, Lo/setFitsSystemWindows;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    goto :goto_1

    .line 17746
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15439
    :cond_4
    :goto_1
    instance-of v0, p3, Lo/getSyntax$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_a

    .line 15440
    move-object v0, p3

    check-cast v0, Lo/getSyntax$RemoteActionCompatParcelizer;

    .line 18634
    iget-object v0, v0, Lo/getSyntax$RemoteActionCompatParcelizer;->invoke:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 15440
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19686
    invoke-static {}, Lo/setStatusBarBackground;->write()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 19687
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->PlaybackStateCompat(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 19692
    iget-object v3, v8, Lo/setFitsSystemWindows;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/ArrayList;

    if-nez v3, :cond_6

    .line 19693
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v8, Lo/setFitsSystemWindows;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/ArrayList;

    .line 19694
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v8, Lo/setFitsSystemWindows;->IMediaSession:Ljava/util/ArrayList;

    goto :goto_3

    .line 19695
    :cond_6
    iget-object v3, v8, Lo/setFitsSystemWindows;->IMediaSession:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "\' has already been added to the transaction."

    if-nez v3, :cond_8

    .line 19698
    iget-object v3, v8, Lo/setFitsSystemWindows;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 19703
    :goto_3
    iget-object v3, v8, Lo/setFitsSystemWindows;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19704
    iget-object v2, v8, Lo/setFitsSystemWindows;->IMediaSession:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19699
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A shared element with the source name \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19696
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "A shared element with the target name \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19689
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unique transitionNames are required for all sharedElements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15444
    :cond_a
    invoke-virtual {v8}, Lo/setFitsSystemWindows;->write()I

    .line 20072
    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "FragmentNavigator"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 15449
    :cond_b
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->write()Lo/FieldSet;

    move-result-object v0

    invoke-virtual {v0, v7}, Lo/FieldSet;->AudioAttributesImplApi21Parcelizer(Landroidx/navigation/NavBackStackEntry;)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public synthetic createDestination()Lo/hasExtensions;
    .locals 2

    .line 14352
    new-instance v0, Lo/getSyntax$read;

    move-object v1, p0

    check-cast v1, Landroidx/navigation/Navigator;

    invoke-direct {v0, v1}, Lo/getSyntax$read;-><init>(Landroidx/navigation/Navigator;)V

    .line 63
    check-cast v0, Lo/hasExtensions;

    return-object v0
.end method

.method public final invoke(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    const-string v0, "androidx-nav-fragment:navigator:savedIds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 537
    iget-object v0, p0, Lo/getSyntax;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 538
    iget-object v0, p0, Lo/getSyntax;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    return-void
.end method

.method public final invoke(Landroidx/navigation/NavBackStackEntry;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lo/getSyntax;->RemoteActionCompatParcelizer:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->_init_lambda3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 472
    invoke-direct {p0, p1, v0}, Lo/getSyntax;->invoke(Landroidx/navigation/NavBackStackEntry;Lo/parseLengthPrefixedMessageSetItem;)Lo/setFitsSystemWindows;

    move-result-object v6

    .line 473
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->write()Lo/FieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lo/FieldSet;->invoke()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 474
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x1

    if-le v1, v7, :cond_3

    .line 479
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    sub-int/2addr v1, v7

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-eqz v0, :cond_1

    .line 481
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->read()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lo/getSyntax;->read(Lo/getSyntax;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 483
    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->read()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lo/getSyntax;->read(Lo/getSyntax;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 484
    iget-object v0, p0, Lo/getSyntax;->RemoteActionCompatParcelizer:Landroidx/fragment/app/FragmentManager;

    .line 485
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->read()Ljava/lang/String;

    move-result-object v1

    .line 484
    invoke-virtual {v0, v1, v7}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;I)V

    .line 489
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->read()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lo/getSyntax;->read(Lo/getSyntax;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 490
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->read()Ljava/lang/String;

    move-result-object v0

    .line 22745
    iget-boolean v1, v6, Lo/setFitsSystemWindows;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v1, :cond_2

    .line 22749
    iput-boolean v7, v6, Lo/setFitsSystemWindows;->RemoteActionCompatParcelizer:Z

    .line 22750
    iput-object v0, v6, Lo/setFitsSystemWindows;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    goto :goto_0

    .line 22746
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 492
    :cond_3
    :goto_0
    invoke-virtual {v6}, Lo/setFitsSystemWindows;->write()I

    .line 494
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->write()Lo/FieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/FieldSet;->read(Landroidx/navigation/NavBackStackEntry;)V

    return-void
.end method

.method public final read()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lo/getSyntax;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    return-object v0
.end method

.method public final read(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;Lo/FieldSet;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    new-instance v2, Lo/copyWindowDataInto;

    invoke-direct {v2}, Lo/copyWindowDataInto;-><init>()V

    .line 268
    sget-object v3, Lo/getSyntax$5;->write:Lo/getSyntax$5;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 714
    const-class v4, Lo/getSyntax$invoke;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lo/copyWindowDataInto;->read(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 12068
    sget-object v3, Lo/getVisibleInsets;->INSTANCE:Lo/getVisibleInsets;

    iget-object v2, v2, Lo/copyWindowDataInto;->invoke:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lo/getVisibleInsets;->read(Ljava/util/Collection;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v2

    .line 269
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$a;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$a;

    check-cast v3, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 266
    new-instance v4, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v4, v1, v2, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    const-class v1, Lo/getSyntax$invoke;

    invoke-virtual {v4, v1}, Landroidx/lifecycle/ViewModelProvider;->write(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lo/getSyntax$invoke;

    .line 271
    new-instance v2, Ljava/lang/ref/WeakReference;

    new-instance v3, Lo/getSyntax$2;

    invoke-direct {v3, p2, p3, p0, p1}, Lo/getSyntax$2;-><init>(Landroidx/navigation/NavBackStackEntry;Lo/FieldSet;Lo/getSyntax;Landroidx/fragment/app/Fragment;)V

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13693
    iput-object v2, v1, Lo/getSyntax$invoke;->invoke:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final read(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lo/getSyntax;->RemoteActionCompatParcelizer:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->_init_lambda3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 302
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->write()Lo/FieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lo/FieldSet;->invoke()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 304
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 305
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 306
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    .line 309
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-eqz v0, :cond_1

    .line 311
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->read()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lo/getSyntax;->read(Lo/getSyntax;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 313
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 716
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 717
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .line 319
    iget-object v7, p0, Lo/getSyntax;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v7

    sget-object v8, Lo/getSyntax$6;->read:Lo/getSyntax$6;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v8}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntry;->read()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/sequences/SequencesKt;->contains(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 320
    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntry;->read()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->read()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 717
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 718
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 716
    check-cast v0, Ljava/lang/Iterable;

    .line 719
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 322
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->read()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lo/getSyntax;->read(Lo/getSyntax;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_7

    .line 326
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 327
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 333
    iget-object v2, p0, Lo/getSyntax;->RemoteActionCompatParcelizer:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->read()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentManager;->IconCompatParcelizer(Ljava/lang/String;)V

    .line 334
    iget-object v2, p0, Lo/getSyntax;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->read()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 338
    :cond_7
    iget-object v0, p0, Lo/getSyntax;->RemoteActionCompatParcelizer:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->read()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;I)V

    .line 23072
    :cond_8
    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "FragmentNavigator"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 348
    :cond_9
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->write()Lo/FieldSet;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/FieldSet;->invoke(Landroidx/navigation/NavBackStackEntry;Z)V

    return-void
.end method
