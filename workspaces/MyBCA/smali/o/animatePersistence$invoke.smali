.class final Lo/animatePersistence$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PersistentSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/animatePersistence;->invoke(Lo/getMoveDuration;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final invoke:Lo/animatePersistence$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/animatePersistence$invoke;

    invoke-direct {v0}, Lo/animatePersistence$invoke;-><init>()V

    sput-object v0, Lo/animatePersistence$invoke;->invoke:Lo/animatePersistence$invoke;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/AbstractPersistentList$a;)Lkotlin/Unit;
    .locals 0

    .line 1350
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 350
    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->AudioAttributesImplApi21Parcelizer(J)I

    move-result v1

    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v2

    const/4 v3, 0x0

    new-instance v4, Lo/getChangeDuration;

    invoke-direct {v4}, Lo/getChangeDuration;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
