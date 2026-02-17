.class final Lo/mutableStateSaver;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/mutableStateSaver;",
        "",
        "<init>",
        "()V",
        "Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "p0",
        "Lo/pushSlotEditingOperationPreamble;",
        "p1",
        "read",
        "(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lo/pushSlotEditingOperationPreamble;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/mutableStateSaver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/mutableStateSaver;

    invoke-direct {v0}, Lo/mutableStateSaver;-><init>()V

    sput-object v0, Lo/mutableStateSaver;->INSTANCE:Lo/mutableStateSaver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final read(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lo/pushSlotEditingOperationPreamble;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 200
    invoke-static {}, Lo/_init_lambda2;->bi_()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v0

    .line 201
    invoke-static {p1}, Lo/getToHpuvwBQ;->read(Lo/pushSlotEditingOperationPreamble;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v0, v1}, Lo/_init_lambda2;->bj_(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v0

    .line 202
    invoke-static {p1}, Lo/getToHpuvwBQ;->read(Lo/pushSlotEditingOperationPreamble;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {v0, p1}, Lo/_init_lambda2;->by_(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object p1

    .line 203
    invoke-static {p1}, Lo/_init_lambda2;->bk_(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    move-result-object p1

    .line 199
    invoke-static {p0, p1}, Lo/_init_lambda2;->B_(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-result-object p0

    return-object p0
.end method
