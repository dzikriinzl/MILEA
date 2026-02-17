.class final Lo/setUsed$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setUsed;->a([Lo/AbstractPersistentList;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;
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
        "RemoteActionCompatParcelizer",
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
.field final synthetic $AudioAttributesImplApi21Parcelizer:[Lo/AbstractPersistentList;

.field final synthetic $AudioAttributesImplApi26Parcelizer:I

.field final synthetic $AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic $IconCompatParcelizer:[I

.field final synthetic $RemoteActionCompatParcelizer:[I

.field final synthetic $a:I

.field final synthetic $invoke:I

.field final synthetic $read:I

.field final synthetic $write:I

.field final synthetic AudioAttributesCompatParcelizer:Lo/setUsed;


# direct methods
.method constructor <init>([IIII[Lo/AbstractPersistentList;Lo/setUsed;ILandroidx/compose/ui/layout/MeasureScope;I[I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setUsed$5;->$RemoteActionCompatParcelizer:[I

    iput p2, p0, Lo/setUsed$5;->$a:I

    iput p3, p0, Lo/setUsed$5;->$AudioAttributesImplApi26Parcelizer:I

    iput p4, p0, Lo/setUsed$5;->$read:I

    iput-object p5, p0, Lo/setUsed$5;->$AudioAttributesImplApi21Parcelizer:[Lo/AbstractPersistentList;

    iput-object p6, p0, Lo/setUsed$5;->AudioAttributesCompatParcelizer:Lo/setUsed;

    iput p7, p0, Lo/setUsed$5;->$write:I

    iput-object p8, p0, Lo/setUsed$5;->$AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/layout/MeasureScope;

    iput p9, p0, Lo/setUsed$5;->$invoke:I

    iput-object p10, p0, Lo/setUsed$5;->$IconCompatParcelizer:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/AbstractPersistentList$a;)V
    .locals 11

    .line 558
    iget-object v0, p0, Lo/setUsed$5;->$RemoteActionCompatParcelizer:[I

    if-eqz v0, :cond_0

    iget v1, p0, Lo/setUsed$5;->$a:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 559
    :goto_0
    iget v1, p0, Lo/setUsed$5;->$AudioAttributesImplApi26Parcelizer:I

    :goto_1
    iget v2, p0, Lo/setUsed$5;->$read:I

    if-ge v1, v2, :cond_3

    .line 560
    iget-object v2, p0, Lo/setUsed$5;->$AudioAttributesImplApi21Parcelizer:[Lo/AbstractPersistentList;

    aget-object v2, v2, v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 561
    iget-object v3, p0, Lo/setUsed$5;->AudioAttributesCompatParcelizer:Lo/setUsed;

    .line 1305
    invoke-virtual {v2}, Lo/AbstractPersistentList;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lo/accessget_hotReloadEnabledcp;

    if-eqz v5, :cond_1

    check-cast v4, Lo/accessget_hotReloadEnabledcp;

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    move-object v5, v4

    .line 564
    iget v6, p0, Lo/setUsed$5;->$write:I

    .line 565
    iget-object v4, p0, Lo/setUsed$5;->$AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v4}, Landroidx/compose/ui/layout/MeasureScope;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    .line 566
    iget v8, p0, Lo/setUsed$5;->$invoke:I

    move-object v4, v2

    .line 561
    invoke-interface/range {v3 .. v8}, Lo/setUsed;->a(Lo/AbstractPersistentList;Lo/accessget_hotReloadEnabledcp;ILandroidx/compose/ui/unit/LayoutDirection;I)I

    move-result v3

    add-int v6, v3, v0

    .line 568
    iget-object v3, p0, Lo/setUsed$5;->AudioAttributesCompatParcelizer:Lo/setUsed;

    invoke-interface {v3}, Lo/setUsed;->invoke()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 570
    iget-object v3, p0, Lo/setUsed$5;->$IconCompatParcelizer:[I

    iget v4, p0, Lo/setUsed$5;->$AudioAttributesImplApi26Parcelizer:I

    sub-int v4, v1, v4

    aget v5, v3, v4

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, v2

    .line 569
    invoke-static/range {v3 .. v9}, Lo/AbstractPersistentList$a;->invoke(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;IIFILjava/lang/Object;)V

    goto :goto_3

    .line 576
    :cond_2
    iget-object v3, p0, Lo/setUsed$5;->$IconCompatParcelizer:[I

    iget v4, p0, Lo/setUsed$5;->$AudioAttributesImplApi26Parcelizer:I

    sub-int v4, v1, v4

    aget v7, v3, v4

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, v2

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    .line 574
    invoke-static/range {v3 .. v9}, Lo/AbstractPersistentList$a;->invoke(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;IIFILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 557
    check-cast p1, Lo/AbstractPersistentList$a;

    invoke-virtual {p0, p1}, Lo/setUsed$5;->RemoteActionCompatParcelizer(Lo/AbstractPersistentList$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
