.class public final Lo/forMapMetadata$a;
.super Lo/hasExtensions;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/forMapMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lo/EffectsKtLaunchedEffect1;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompatItemReceiver:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ThreadLocal<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Lo/setSlotIndex;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ThreadLocal<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Lo/toStringimpl;",
            ">;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ThreadLocal<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Lo/setNodeCount;",
            ">;"
        }
    .end annotation
.end field

.field a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ThreadLocal<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Lo/setNodeCount;",
            ">;"
        }
    .end annotation
.end field

.field invoke:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ThreadLocal<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Lo/setSlotIndex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/forMapMetadata;Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/forMapMetadata;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lo/EffectsKtLaunchedEffect1;",
            "Landroidx/navigation/NavBackStackEntry;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 99
    check-cast p1, Landroidx/navigation/Navigator;

    invoke-direct {p0, p1}, Lo/hasExtensions;-><init>(Landroidx/navigation/Navigator;)V

    .line 96
    iput-object p2, p0, Lo/forMapMetadata$a;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function4;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplBaseParcelizer()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Lo/EffectsKtLaunchedEffect1;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lo/forMapMetadata$a;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method
