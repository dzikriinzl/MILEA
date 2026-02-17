.class public final synthetic Lo/LruArrayPoolKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic invoke:Lo/getCurrentSize;


# direct methods
.method public synthetic constructor <init>(Lo/getCurrentSize;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LruArrayPoolKey;->invoke:Lo/getCurrentSize;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LruArrayPoolKey;->invoke:Lo/getCurrentSize;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 2018
    iget-object v1, v0, Lo/getCurrentSize;->write:Lo/getRelativeClassName;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-le p2, v1, :cond_1

    if-ne p1, p2, :cond_1

    .line 2023
    iget-object p1, v0, Lo/getCurrentSize;->write:Lo/getRelativeClassName;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    :cond_1
    if-le p2, v1, :cond_2

    .line 2025
    iget-object p2, v0, Lo/getCurrentSize;->write:Lo/getRelativeClassName;

    .line 2026
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    .line 2025
    invoke-virtual {p2, p1, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 2031
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
