.class final Lo/checkDerivedStateChanged$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/checkDerivedStateChanged;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/AbstractPersistentList$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/AbstractPersistentList$a;",
        "",
        "write",
        "(Lo/AbstractPersistentList$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic $a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $invoke:[Lo/AbstractPersistentList;

.field final synthetic $read:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $write:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic AudioAttributesImplApi21Parcelizer:Lo/checkDerivedStateChanged;


# direct methods
.method constructor <init>([Lo/AbstractPersistentList;Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lo/checkDerivedStateChanged;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/AbstractPersistentList;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lo/checkDerivedStateChanged;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/checkDerivedStateChanged$2;->$invoke:[Lo/AbstractPersistentList;

    iput-object p2, p0, Lo/checkDerivedStateChanged$2;->$a:Ljava/util/List;

    iput-object p3, p0, Lo/checkDerivedStateChanged$2;->$RemoteActionCompatParcelizer:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p4, p0, Lo/checkDerivedStateChanged$2;->$read:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lo/checkDerivedStateChanged$2;->$write:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p6, p0, Lo/checkDerivedStateChanged$2;->AudioAttributesImplApi21Parcelizer:Lo/checkDerivedStateChanged;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 199
    check-cast p1, Lo/AbstractPersistentList$a;

    invoke-virtual {p0, p1}, Lo/checkDerivedStateChanged$2;->write(Lo/AbstractPersistentList$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final write(Lo/AbstractPersistentList$a;)V
    .locals 17

    move-object/from16 v0, p0

    .line 200
    iget-object v1, v0, Lo/checkDerivedStateChanged$2;->$invoke:[Lo/AbstractPersistentList;

    iget-object v2, v0, Lo/checkDerivedStateChanged$2;->$a:Ljava/util/List;

    iget-object v3, v0, Lo/checkDerivedStateChanged$2;->$RemoteActionCompatParcelizer:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v4, v0, Lo/checkDerivedStateChanged$2;->$read:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, v0, Lo/checkDerivedStateChanged$2;->$write:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, v0, Lo/checkDerivedStateChanged$2;->AudioAttributesImplApi21Parcelizer:Lo/checkDerivedStateChanged;

    .line 341
    array-length v7, v1

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v8, v7, :cond_0

    aget-object v11, v1, v8

    .line 201
    const-string v10, ""

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 203
    invoke-interface {v3}, Landroidx/compose/ui/layout/MeasureScope;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v13

    iget v14, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v15, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1124
    iget-object v10, v6, Lo/checkDerivedStateChanged;->a:Landroidx/compose/ui/Alignment;

    move-object/from16 v16, v10

    move-object/from16 v10, p1

    .line 203
    invoke-static/range {v10 .. v16}, Lo/getRereading;->RemoteActionCompatParcelizer(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/Alignment;)V

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
