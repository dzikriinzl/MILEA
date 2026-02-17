.class final Lo/getGroupNode$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getGroupNode;->a(Lo/isGroupEnd;Lo/groupGet;Lo/currentCompositionErrors;Lo/setClosed;FLandroidx/compose/runtime/Composer;II)Lo/takeFrameRequestLocked;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "p0",
        "p1",
        "p2",
        "a",
        "(FFF)Ljava/lang/Float;"
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
.field final synthetic $RemoteActionCompatParcelizer:Landroidx/compose/ui/unit/LayoutDirection;

.field final synthetic $a:Lo/isGroupEnd;

.field final synthetic $write:F


# direct methods
.method constructor <init>(Lo/isGroupEnd;Landroidx/compose/ui/unit/LayoutDirection;F)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getGroupNode$2;->$a:Lo/isGroupEnd;

    iput-object p2, p0, Lo/getGroupNode$2;->$RemoteActionCompatParcelizer:Landroidx/compose/ui/unit/LayoutDirection;

    iput p3, p0, Lo/getGroupNode$2;->$write:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FFF)Ljava/lang/Float;
    .locals 7

    .line 323
    iget-object v0, p0, Lo/getGroupNode$2;->$a:Lo/isGroupEnd;

    .line 324
    iget-object v1, p0, Lo/getGroupNode$2;->$RemoteActionCompatParcelizer:Landroidx/compose/ui/unit/LayoutDirection;

    .line 325
    iget v2, p0, Lo/getGroupNode$2;->$write:F

    .line 2335
    iget-object v3, v0, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getHadNext;

    .line 1237
    invoke-interface {v3}, Lo/getHadNext;->write()Lo/PreconditionsKt;

    move-result-object v3

    sget-object v4, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    if-ne v3, v4, :cond_0

    .line 1238
    invoke-static {v0}, Lo/providesComputed;->invoke(Lo/isGroupEnd;)Z

    move-result v1

    goto :goto_0

    .line 1240
    :cond_0
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->read:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v3, :cond_1

    .line 1241
    invoke-static {v0}, Lo/providesComputed;->invoke(Lo/isGroupEnd;)Z

    move-result v1

    goto :goto_0

    .line 1243
    :cond_1
    invoke-static {v0}, Lo/providesComputed;->invoke(Lo/isGroupEnd;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 3335
    :goto_0
    iget-object v3, v0, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getHadNext;

    .line 1252
    invoke-interface {v3}, Lo/getHadNext;->a()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    move v5, v4

    goto :goto_1

    .line 1257
    :cond_3
    invoke-static {v0}, Lo/providesComputed;->read(Lo/isGroupEnd;)F

    move-result v5

    int-to-float v3, v3

    div-float/2addr v5, v3

    :goto_1
    float-to-int v3, v5

    int-to-float v3, v3

    .line 4343
    iget-object v6, v0, Lo/isGroupEnd;->write:Landroidx/compose/ui/unit/Density;

    .line 1267
    invoke-static {v6, p1}, Lo/provides;->read(Landroidx/compose/ui/unit/Density;F)I

    move-result p1

    .line 1276
    sget-object v6, Lo/ProvidableCompositionLocal;->a:Lo/ProvidableCompositionLocal$a;

    invoke-static {}, Lo/ProvidableCompositionLocal$a;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {p1, v6}, Lo/ProvidableCompositionLocal;->read(II)Z

    move-result v6

    if-eqz v6, :cond_6

    sub-float p1, v5, v3

    .line 1277
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    if-eqz v1, :cond_a

    goto :goto_2

    .line 1284
    :cond_4
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 1285
    invoke-virtual {v0}, Lo/isGroupEnd;->MediaDescriptionCompat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_5

    if-eqz v1, :cond_7

    goto :goto_3

    .line 1292
    :cond_5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_7

    goto :goto_3

    .line 1301
    :cond_6
    sget-object v0, Lo/ProvidableCompositionLocal;->a:Lo/ProvidableCompositionLocal$a;

    invoke-static {}, Lo/ProvidableCompositionLocal$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Lo/ProvidableCompositionLocal;->read(II)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_2
    move p2, p3

    goto :goto_3

    .line 1302
    :cond_8
    sget-object p3, Lo/ProvidableCompositionLocal;->a:Lo/ProvidableCompositionLocal$a;

    invoke-static {}, Lo/ProvidableCompositionLocal$a;->invoke()I

    move-result p3

    invoke-static {p1, p3}, Lo/ProvidableCompositionLocal;->read(II)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    move p2, v4

    .line 322
    :cond_a
    :goto_3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 318
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lo/getGroupNode$2;->a(FFF)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
