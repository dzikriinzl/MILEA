.class public final Lo/getMinVersion$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getMinVersion;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/getMinVersion;

.field final synthetic read:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo/getMinVersion;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/getMinVersion$write;->invoke:Lo/getMinVersion;

    iput-object p2, p0, Lo/getMinVersion$write;->read:Landroid/content/Context;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 49
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 416
    iget-object p1, p0, Lo/getMinVersion$write;->invoke:Lo/getMinVersion;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lo/setClickTimestamp;

    if-eqz p1, :cond_0

    .line 417
    iget-object p1, p0, Lo/getMinVersion$write;->invoke:Lo/getMinVersion;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/setClickTimestamp;

    iget-object p3, p0, Lo/getMinVersion$write;->read:Landroid/content/Context;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    sget-object p2, Lo/sendOK;->INSTANCE:Lo/sendOK;

    const-string p2, "fonts/bcasans_bold.ttf"

    invoke-static {p3, p2}, Lo/sendOK;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/isNestedClass;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1021
    sget p2, Lo/prepareBaseDir$AudioAttributesCompatParcelizer;->write:I

    invoke-virtual {p1, p2}, Lo/isNestedClass;->setHelperTextTextAppearance(I)V

    :cond_0
    return-void
.end method
