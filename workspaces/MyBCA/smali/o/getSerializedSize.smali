.class public final Lo/getSerializedSize;
.super Lo/getExtensions;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getExtensions<",
        "Lo/forMapMetadata$a;",
        ">;"
    }
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;
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

.field private final AudioAttributesImplApi21Parcelizer:Lo/forMapMetadata;

.field public AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;
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

.field private final AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function4;
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

.field public a:Lkotlin/jvm/functions/Function1;
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

.field public read:Lkotlin/jvm/functions/Function1;
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

.field public write:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(Lo/forMapMetadata;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/forMapMetadata;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lo/EffectsKtLaunchedEffect1;",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 76
    move-object v0, p1

    check-cast v0, Landroidx/navigation/Navigator;

    invoke-direct {p0, v0, p2}, Lo/getExtensions;-><init>(Landroidx/navigation/Navigator;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lo/getSerializedSize;->AudioAttributesImplApi21Parcelizer:Lo/forMapMetadata;

    .line 78
    iput-object p3, p0, Lo/getSerializedSize;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public constructor <init>(Lo/forMapMetadata;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/forMapMetadata;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Lo/InvalidProtocolBufferExceptionInvalidWireTypeException<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lo/EffectsKtLaunchedEffect1;",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 95
    move-object v0, p1

    check-cast v0, Landroidx/navigation/Navigator;

    invoke-direct {p0, v0, p2, p3}, Lo/getExtensions;-><init>(Landroidx/navigation/Navigator;Lkotlin/reflect/KClass;Ljava/util/Map;)V

    .line 96
    iput-object p1, p0, Lo/getSerializedSize;->AudioAttributesImplApi21Parcelizer:Lo/forMapMetadata;

    .line 97
    iput-object p4, p0, Lo/getSerializedSize;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic RemoteActionCompatParcelizer()Lo/hasExtensions;
    .locals 2

    .line 1105
    invoke-super {p0}, Lo/getExtensions;->RemoteActionCompatParcelizer()Lo/hasExtensions;

    move-result-object v0

    check-cast v0, Lo/forMapMetadata$a;

    .line 1106
    iget-object v1, p0, Lo/getSerializedSize;->a:Lkotlin/jvm/functions/Function1;

    .line 2110
    iput-object v1, v0, Lo/forMapMetadata$a;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 1107
    iget-object v1, p0, Lo/getSerializedSize;->write:Lkotlin/jvm/functions/Function1;

    .line 3115
    iput-object v1, v0, Lo/forMapMetadata$a;->invoke:Lkotlin/jvm/functions/Function1;

    .line 1108
    iget-object v1, p0, Lo/getSerializedSize;->read:Lkotlin/jvm/functions/Function1;

    .line 4120
    iput-object v1, v0, Lo/forMapMetadata$a;->a:Lkotlin/jvm/functions/Function1;

    .line 1109
    iget-object v1, p0, Lo/getSerializedSize;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 5125
    iput-object v1, v0, Lo/forMapMetadata$a;->MediaBrowserCompatItemReceiver:Lkotlin/jvm/functions/Function1;

    .line 1110
    iget-object v1, p0, Lo/getSerializedSize;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    .line 6130
    iput-object v1, v0, Lo/forMapMetadata$a;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function1;

    .line 33
    check-cast v0, Lo/hasExtensions;

    return-object v0
.end method

.method public final synthetic write()Lo/hasExtensions;
    .locals 3

    .line 7101
    new-instance v0, Lo/forMapMetadata$a;

    iget-object v1, p0, Lo/getSerializedSize;->AudioAttributesImplApi21Parcelizer:Lo/forMapMetadata;

    iget-object v2, p0, Lo/getSerializedSize;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function4;

    invoke-direct {v0, v1, v2}, Lo/forMapMetadata$a;-><init>(Lo/forMapMetadata;Lkotlin/jvm/functions/Function4;)V

    .line 33
    check-cast v0, Lo/hasExtensions;

    return-object v0
.end method
