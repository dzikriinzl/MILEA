.class public final Lo/pushTail;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pushTail$a;
    }
.end annotation


# static fields
.field public static final write:I = 0x8


# instance fields
.field private final AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/fillPath;",
            "Lo/pushTail;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public RemoteActionCompatParcelizer:Lo/PersistentCollection;

.field private final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/fillPath;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/PersistentVectorBuilder;",
            "-",
            "Lo/getModifiedruntime_release;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/fillPath;",
            "Landroidx/compose/runtime/CompositionContext;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final read:Lo/removeFromRootAt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 172
    sget-object v0, Lo/ImmutableMapAdapter;->INSTANCE:Lo/ImmutableMapAdapter;

    check-cast v0, Lo/removeFromRootAt;

    invoke-direct {p0, v0}, Lo/pushTail;-><init>(Lo/removeFromRootAt;)V

    return-void
.end method

.method public constructor <init>(Lo/removeFromRootAt;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lo/pushTail;->read:Lo/removeFromRootAt;

    .line 200
    new-instance p1, Lo/pushTail$5;

    invoke-direct {p1, p0}, Lo/pushTail$5;-><init>(Lo/pushTail;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lo/pushTail;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

    .line 210
    new-instance p1, Lo/pushTail$4;

    invoke-direct {p1, p0}, Lo/pushTail$4;-><init>(Lo/pushTail;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lo/pushTail;->invoke:Lkotlin/jvm/functions/Function2;

    .line 213
    new-instance p1, Lo/pushTail$3;

    invoke-direct {p1, p0}, Lo/pushTail$3;-><init>(Lo/pushTail;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lo/pushTail;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lo/fillPath;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/PersistentVectorBuilder;",
            "-",
            "Lo/getModifiedruntime_release;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lo/pushTail;->a:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final read()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lo/fillPath;",
            "Landroidx/compose/runtime/CompositionContext;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lo/pushTail;->invoke:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final write()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lo/fillPath;",
            "Lo/pushTail;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lo/pushTail;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
