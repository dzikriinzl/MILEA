.class final Lo/accessrequireCanBeSaved;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/accessrequireCanBeSaved;",
        "",
        "<init>",
        "()V",
        "Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "p0",
        "Lo/ComposableLambdaImplinvoke3;",
        "p1",
        "Lo/pushSlotEditingOperationPreamble;",
        "p2",
        "a",
        "(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lo/ComposableLambdaImplinvoke3;Lo/pushSlotEditingOperationPreamble;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;"
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
.field public static final INSTANCE:Lo/accessrequireCanBeSaved;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/accessrequireCanBeSaved;

    invoke-direct {v0}, Lo/accessrequireCanBeSaved;-><init>()V

    sput-object v0, Lo/accessrequireCanBeSaved;->INSTANCE:Lo/accessrequireCanBeSaved;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lo/ComposableLambdaImplinvoke3;Lo/pushSlotEditingOperationPreamble;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1106
    iget v0, p2, Lo/pushSlotEditingOperationPreamble;->write:F

    iget v1, p2, Lo/pushSlotEditingOperationPreamble;->a:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p2, Lo/pushSlotEditingOperationPreamble;->invoke:F

    iget v1, p2, Lo/pushSlotEditingOperationPreamble;->RemoteActionCompatParcelizer:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    .line 217
    invoke-virtual {p2}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v0

    .line 2476
    iget-object v1, p1, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v1, v0}, Lo/getCount;->invoke(F)I

    move-result v0

    .line 218
    invoke-virtual {p2}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result p2

    .line 3476
    iget-object v1, p1, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v1, p2}, Lo/getCount;->invoke(F)I

    move-result p2

    if-gt v0, p2, :cond_0

    .line 4445
    :goto_0
    iget-object v1, p1, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v1, v0}, Lo/getCount;->AudioAttributesImplApi21Parcelizer(I)F

    move-result v1

    .line 5423
    iget-object v2, p1, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v2, v0}, Lo/getCount;->AudioAttributesImplBaseParcelizer(I)F

    move-result v2

    .line 6453
    iget-object v3, p1, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v3, v0}, Lo/getCount;->IconCompatParcelizer(I)F

    move-result v3

    .line 7437
    iget-object v4, p1, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v4, v0}, Lo/getCount;->invoke(I)F

    move-result v4

    .line 220
    invoke-static {p0, v1, v2, v3, v4}, Lo/_init_lambda2;->write(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-eq v0, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
