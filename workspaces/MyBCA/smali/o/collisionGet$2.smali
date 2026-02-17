.class final Lo/collisionGet$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/collisionGet;->write(Lo/makeNodeAtIndex;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "read",
        "()V"
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
.field final synthetic $a:Lo/makeNodeAtIndex;

.field final synthetic write:Lo/collisionGet;


# direct methods
.method constructor <init>(Lo/makeNodeAtIndex;Lo/collisionGet;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/collisionGet$2;->$a:Lo/makeNodeAtIndex;

    iput-object p2, p0, Lo/collisionGet$2;->write:Lo/collisionGet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2792
    invoke-virtual {p0}, Lo/collisionGet$2;->read()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final read()V
    .locals 13

    .line 2796
    iget-object v0, p0, Lo/collisionGet$2;->$a:Lo/makeNodeAtIndex;

    .line 3093
    iget-object v0, v0, Lo/makeNodeAtIndex;->read:Lo/PersistentOrderedMapKeysIterator;

    .line 2797
    iget-object v1, p0, Lo/collisionGet$2;->$a:Lo/makeNodeAtIndex;

    .line 4094
    iget-object v1, v1, Lo/makeNodeAtIndex;->write:Lo/PersistentOrderedMapKeysIterator;

    .line 2798
    iget-object v2, p0, Lo/collisionGet$2;->$a:Lo/makeNodeAtIndex;

    .line 5091
    iget-object v2, v2, Lo/makeNodeAtIndex;->invoke:Ljava/lang/Float;

    .line 2799
    iget-object v3, p0, Lo/collisionGet$2;->$a:Lo/makeNodeAtIndex;

    .line 6092
    iget-object v3, v3, Lo/makeNodeAtIndex;->a:Ljava/lang/Float;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 2802
    invoke-virtual {v0}, Lo/PersistentOrderedMapKeysIterator;->write()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    .line 2807
    invoke-virtual {v1}, Lo/PersistentOrderedMapKeysIterator;->write()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    cmpg-float v3, v5, v4

    if-nez v3, :cond_2

    cmpg-float v2, v2, v4

    if-eqz v2, :cond_6

    .line 2813
    :cond_2
    iget-object v2, p0, Lo/collisionGet$2;->write:Lo/collisionGet;

    .line 2814
    iget-object v3, p0, Lo/collisionGet$2;->$a:Lo/makeNodeAtIndex;

    invoke-virtual {v3}, Lo/makeNodeAtIndex;->a()I

    move-result v3

    .line 2813
    invoke-static {v2, v3}, Lo/collisionGet;->a(Lo/collisionGet;I)I

    move-result v2

    .line 2819
    iget-object v3, p0, Lo/collisionGet$2;->write:Lo/collisionGet;

    invoke-static {v3}, Lo/collisionGet;->a(Lo/collisionGet;)Landroidx/collection/IntObjectMap;

    move-result-object v3

    iget-object v4, p0, Lo/collisionGet$2;->write:Lo/collisionGet;

    invoke-static {v4}, Lo/collisionGet;->AudioAttributesImplBaseParcelizer(Lo/collisionGet;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/collisionRemoveElementAtIndex;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lo/collisionGet$2;->write:Lo/collisionGet;

    .line 2821
    :try_start_0
    invoke-static {v4}, Lo/collisionGet;->read(Lo/collisionGet;)Lo/ZIndexElement;

    move-result-object v5

    if-eqz v5, :cond_3

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v11

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v12

    const v6, -0x4763264

    const v7, 0x4763266

    invoke-static/range {v6 .. v12}, Lo/collisionGet;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v5, v3}, Lo/ZIndexElement;->RemoteActionCompatParcelizer(Landroid/graphics/Rect;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2822
    :catch_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2831
    :cond_3
    :goto_2
    iget-object v3, p0, Lo/collisionGet$2;->write:Lo/collisionGet;

    invoke-virtual {v3}, Lo/collisionGet;->read()Lo/calculateSize;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 2833
    iget-object v3, p0, Lo/collisionGet$2;->write:Lo/collisionGet;

    invoke-static {v3}, Lo/collisionGet;->a(Lo/collisionGet;)Landroidx/collection/IntObjectMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/collisionRemoveElementAtIndex;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lo/collisionRemoveElementAtIndex;->a()Lo/setNextKeyruntime_release;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lo/setNextKeyruntime_release;->a()Lo/fillPath;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, p0, Lo/collisionGet$2;->write:Lo/collisionGet;

    if-eqz v0, :cond_4

    .line 2836
    invoke-static {v4}, Lo/collisionGet;->AudioAttributesImplApi21Parcelizer(Lo/collisionGet;)Landroidx/collection/MutableIntObjectMap;

    move-result-object v5

    invoke-virtual {v5, v2, v0}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 2839
    invoke-static {v4}, Lo/collisionGet;->AudioAttributesCompatParcelizer(Lo/collisionGet;)Landroidx/collection/MutableIntObjectMap;

    move-result-object v5

    invoke-virtual {v5, v2, v1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 2845
    :cond_5
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v11

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v12

    const v6, 0x2cde9e45

    const v7, -0x2cde9e44

    invoke-static/range {v6 .. v12}, Lo/collisionGet;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :cond_6
    if-eqz v0, :cond_7

    .line 2850
    iget-object v2, p0, Lo/collisionGet$2;->$a:Lo/makeNodeAtIndex;

    invoke-virtual {v0}, Lo/PersistentOrderedMapKeysIterator;->write()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 7091
    iput-object v0, v2, Lo/makeNodeAtIndex;->invoke:Ljava/lang/Float;

    :cond_7
    if-eqz v1, :cond_8

    .line 2853
    iget-object v0, p0, Lo/collisionGet$2;->$a:Lo/makeNodeAtIndex;

    invoke-virtual {v1}, Lo/PersistentOrderedMapKeysIterator;->write()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 8092
    iput-object v1, v0, Lo/makeNodeAtIndex;->a:Ljava/lang/Float;

    :cond_8
    return-void
.end method
