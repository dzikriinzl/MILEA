.class public final Lo/setBuilderToMessage$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setBuilderToMessage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001JW\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/runDetachLifecycleui_release$read;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "",
        "onLayoutChange",
        "(Landroid/view/View;IIIIIIII)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setBuilderToMessage;


# direct methods
.method public constructor <init>(Lo/setBuilderToMessage;)V
    .locals 0

    iput-object p1, p0, Lo/setBuilderToMessage$invoke;->RemoteActionCompatParcelizer:Lo/setBuilderToMessage;

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

    .line 338
    iget-object p1, p0, Lo/setBuilderToMessage$invoke;->RemoteActionCompatParcelizer:Lo/setBuilderToMessage;

    invoke-static {p1}, Lo/setBuilderToMessage;->invoke(Lo/setBuilderToMessage;)Lo/getOnBackPressedDispatcherannotations;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 339
    iget-object p2, p0, Lo/setBuilderToMessage$invoke;->RemoteActionCompatParcelizer:Lo/setBuilderToMessage;

    invoke-virtual {p2}, Lo/setBuilderToMessage;->invoke()Lo/performCreate;

    move-result-object p2

    .line 3122
    iget-boolean p2, p2, Lo/performCreate;->RemoteActionCompatParcelizer:Z

    if-eqz p2, :cond_1

    .line 339
    iget-object p2, p0, Lo/setBuilderToMessage$invoke;->RemoteActionCompatParcelizer:Lo/setBuilderToMessage;

    invoke-virtual {p2}, Lo/setBuilderToMessage;->invoke()Lo/performCreate;

    move-result-object p2

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

    .line 338
    :goto_1
    invoke-virtual {p1, p2}, Lo/getOnBackPressedDispatcherannotations;->setEnabled(Z)V

    return-void
.end method
