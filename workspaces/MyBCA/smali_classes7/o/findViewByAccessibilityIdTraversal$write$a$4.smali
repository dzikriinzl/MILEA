.class final Lo/findViewByAccessibilityIdTraversal$write$a$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/findViewByAccessibilityIdTraversal$write$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lo/DragAndDropModifierOnDragListenermodifier1;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lo/DragAndDropModifierOnDragListenermodifier1;",
        "write",
        "()Ljava/util/List;"
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
.field final synthetic $invoke:Landroid/content/res/TypedArray;

.field final synthetic $read:I

.field final synthetic $write:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/findViewByAccessibilityIdTraversal$write$a$4;->$write:Landroid/content/Context;

    iput-object p2, p0, Lo/findViewByAccessibilityIdTraversal$write$a$4;->$invoke:Landroid/content/res/TypedArray;

    iput p3, p0, Lo/findViewByAccessibilityIdTraversal$write$a$4;->$read:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lo/findViewByAccessibilityIdTraversal$write$a$4;->write()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final write()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/DragAndDropModifierOnDragListenermodifier1;",
            ">;"
        }
    .end annotation

    .line 92
    sget-object v0, Lo/findViewByAccessibilityIdTraversal;->INSTANCE:Lo/findViewByAccessibilityIdTraversal;

    iget-object v1, p0, Lo/findViewByAccessibilityIdTraversal$write$a$4;->$write:Landroid/content/Context;

    iget-object v2, p0, Lo/findViewByAccessibilityIdTraversal$write$a$4;->$invoke:Landroid/content/res/TypedArray;

    iget v3, p0, Lo/findViewByAccessibilityIdTraversal$write$a$4;->$read:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v0, v1, v2}, Lo/findViewByAccessibilityIdTraversal;->invoke(Lo/findViewByAccessibilityIdTraversal;Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
