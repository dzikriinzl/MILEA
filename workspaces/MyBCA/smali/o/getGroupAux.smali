.class final Lo/getGroupAux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nodePositionOf;


# instance fields
.field private final a:Lo/setClosed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setClosed<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Lo/nodePositionOf;

.field private final read:Lo/isGroupEnd;


# direct methods
.method public constructor <init>(Lo/isGroupEnd;Lo/nodePositionOf;)V
    .locals 0

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    iput-object p1, p0, Lo/getGroupAux;->read:Lo/isGroupEnd;

    .line 306
    iput-object p2, p0, Lo/getGroupAux;->invoke:Lo/nodePositionOf;

    .line 310
    invoke-interface {p2}, Lo/nodePositionOf;->write()Lo/setClosed;

    move-result-object p1

    iput-object p1, p0, Lo/getGroupAux;->a:Lo/setClosed;

    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 3

    .line 328
    iget-object v0, p0, Lo/getGroupAux;->invoke:Lo/nodePositionOf;

    invoke-interface {v0, p1, p2, p3}, Lo/nodePositionOf;->a(FFF)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float v0, p1, p2

    if-nez v0, :cond_2

    .line 335
    iget-object p1, p0, Lo/getGroupAux;->read:Lo/isGroupEnd;

    .line 1194
    iget p1, p1, Lo/isGroupEnd;->read:I

    if-nez p1, :cond_0

    return p2

    .line 341
    :cond_0
    iget-object p1, p0, Lo/getGroupAux;->read:Lo/isGroupEnd;

    .line 2194
    iget p1, p1, Lo/isGroupEnd;->read:I

    int-to-float p1, p1

    neg-float p1, p1

    .line 342
    iget-object p2, p0, Lo/getGroupAux;->read:Lo/isGroupEnd;

    .line 3655
    iget-object p2, p2, Lo/isGroupEnd;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 343
    iget-object p2, p0, Lo/getGroupAux;->read:Lo/isGroupEnd;

    .line 5341
    iget-object v0, p2, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getRemainingSlots;

    invoke-virtual {v0}, Lo/getRemainingSlots;->a()I

    move-result v0

    .line 6338
    iget-object p2, p2, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getRemainingSlots;

    invoke-virtual {p2}, Lo/getRemainingSlots;->AudioAttributesImplApi26Parcelizer()I

    move-result p2

    add-int/2addr v0, p2

    int-to-float p2, v0

    add-float/2addr p1, p2

    :cond_1
    neg-float p2, p3

    .line 346
    invoke-static {p1, p2, p3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    return p1

    .line 7358
    :cond_2
    iget-object p3, p0, Lo/getGroupAux;->read:Lo/isGroupEnd;

    .line 8194
    iget p3, p3, Lo/isGroupEnd;->read:I

    int-to-float p3, p3

    neg-float p3, p3

    :goto_0
    cmpl-float v1, p1, p2

    if-lez v1, :cond_3

    cmpg-float v1, p3, p1

    if-gez v1, :cond_3

    .line 7362
    iget-object v1, p0, Lo/getGroupAux;->read:Lo/isGroupEnd;

    .line 10341
    iget-object v2, v1, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getRemainingSlots;

    invoke-virtual {v2}, Lo/getRemainingSlots;->a()I

    move-result v2

    .line 11338
    iget-object v1, v1, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getRemainingSlots;

    invoke-virtual {v1}, Lo/getRemainingSlots;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    add-int/2addr v2, v1

    int-to-float v1, v2

    add-float/2addr p3, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v0, :cond_4

    cmpl-float p2, p3, p1

    if-lez p2, :cond_4

    .line 7367
    iget-object p2, p0, Lo/getGroupAux;->read:Lo/isGroupEnd;

    .line 13341
    iget-object v1, p2, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getRemainingSlots;

    invoke-virtual {v1}, Lo/getRemainingSlots;->a()I

    move-result v1

    .line 14338
    iget-object p2, p2, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getRemainingSlots;

    invoke-virtual {p2}, Lo/getRemainingSlots;->AudioAttributesImplApi26Parcelizer()I

    move-result p2

    add-int/2addr v1, p2

    int-to-float p2, v1

    sub-float/2addr p3, p2

    goto :goto_1

    :cond_4
    return p3
.end method

.method public final write()Lo/setClosed;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setClosed<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lo/getGroupAux;->a:Lo/setClosed;

    return-object v0
.end method
