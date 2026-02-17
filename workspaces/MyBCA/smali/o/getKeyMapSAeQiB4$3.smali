.class final Lo/getKeyMapSAeQiB4$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getKeyMapSAeQiB4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/CompositionLocalAccessorScope;",
        "Lo/nodePositionOf;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/CompositionLocalAccessorScope;",
        "Lo/nodePositionOf;",
        "read",
        "(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Lo/nodePositionOf;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/getKeyMapSAeQiB4$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getKeyMapSAeQiB4$3;

    invoke-direct {v0}, Lo/getKeyMapSAeQiB4$3;-><init>()V

    sput-object v0, Lo/getKeyMapSAeQiB4$3;->RemoteActionCompatParcelizer:Lo/getKeyMapSAeQiB4$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Landroidx/compose/runtime/CompositionLocalAccessorScope;

    invoke-virtual {p0, p1}, Lo/getKeyMapSAeQiB4$3;->read(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Lo/nodePositionOf;

    move-result-object p1

    return-object p1
.end method

.method public final read(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Lo/nodePositionOf;
    .locals 1

    .line 42
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/CompositionLocalAccessorScope;->getCurrentValue(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.software.leanback"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 44
    sget-object p1, Lo/nodePositionOf;->write:Lo/nodePositionOf$write;

    invoke-static {}, Lo/nodePositionOf$write;->a()Lo/nodePositionOf;

    move-result-object p1

    return-object p1

    .line 46
    :cond_0
    invoke-static {}, Lo/getKeyMapSAeQiB4;->a()Lo/nodePositionOf;

    move-result-object p1

    return-object p1
.end method
