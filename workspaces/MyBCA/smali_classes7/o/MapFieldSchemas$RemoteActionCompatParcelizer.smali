.class public final Lo/MapFieldSchemas$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MapFieldSchemas;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/MapFieldSchemas;

.field final synthetic read:Lo/performCreate;


# direct methods
.method public constructor <init>(Lo/MapFieldSchemas;Lo/performCreate;)V
    .locals 0

    iput-object p1, p0, Lo/MapFieldSchemas$RemoteActionCompatParcelizer;->invoke:Lo/MapFieldSchemas;

    iput-object p2, p0, Lo/MapFieldSchemas$RemoteActionCompatParcelizer;->read:Lo/performCreate;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 386
    iget-object p1, p0, Lo/MapFieldSchemas$RemoteActionCompatParcelizer;->invoke:Lo/MapFieldSchemas;

    invoke-static {p1}, Lo/MapFieldSchemas;->invoke(Lo/MapFieldSchemas;)Lo/getOnBackPressedDispatcherannotations;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 387
    iget-object p2, p0, Lo/MapFieldSchemas$RemoteActionCompatParcelizer;->read:Lo/performCreate;

    .line 3122
    iget-boolean p2, p2, Lo/performCreate;->RemoteActionCompatParcelizer:Z

    if-eqz p2, :cond_1

    .line 387
    iget-object p2, p0, Lo/MapFieldSchemas$RemoteActionCompatParcelizer;->read:Lo/performCreate;

    .line 4100
    iget-boolean p3, p2, Lo/performCreate;->RemoteActionCompatParcelizer:Z

    if-eqz p3, :cond_0

    iget p2, p2, Lo/performCreate;->AudioAttributesImplBaseParcelizer:F

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 386
    :goto_1
    invoke-virtual {p1, p2}, Lo/getOnBackPressedDispatcherannotations;->setEnabled(Z)V

    return-void
.end method
