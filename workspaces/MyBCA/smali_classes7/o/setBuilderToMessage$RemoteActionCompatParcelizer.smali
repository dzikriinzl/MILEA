.class final Lo/setBuilderToMessage$RemoteActionCompatParcelizer;
.super Lo/getOnBackPressedDispatcherannotations;
.source ""

# interfaces
.implements Lo/performCreate$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setBuilderToMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u000b\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/setBuilderToMessage$RemoteActionCompatParcelizer;",
        "Lo/getOnBackPressedDispatcherannotations;",
        "Lo/performCreate$invoke;",
        "Lo/setBuilderToMessage;",
        "p0",
        "<init>",
        "(Lo/setBuilderToMessage;)V",
        "",
        "handleOnBackPressed",
        "()V",
        "Landroid/view/View;",
        "invoke",
        "(Landroid/view/View;)V",
        "a",
        "",
        "p1",
        "RemoteActionCompatParcelizer",
        "(Landroid/view/View;F)V",
        "write",
        "Lo/setBuilderToMessage;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final write:Lo/setBuilderToMessage;


# direct methods
.method public constructor <init>(Lo/setBuilderToMessage;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 107
    invoke-direct {p0, v0}, Lo/getOnBackPressedDispatcherannotations;-><init>(Z)V

    .line 105
    iput-object p1, p0, Lo/setBuilderToMessage$RemoteActionCompatParcelizer;->write:Lo/setBuilderToMessage;

    .line 111
    invoke-virtual {p1}, Lo/setBuilderToMessage;->invoke()Lo/performCreate;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lo/performCreate$invoke;

    .line 2448
    iget-object p1, p1, Lo/performCreate;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/view/View;F)V
    .locals 0

    .line 65354
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 122
    invoke-virtual {p0, p1}, Lo/getOnBackPressedDispatcherannotations;->setEnabled(Z)V

    return-void
.end method

.method public final handleOnBackPressed()V
    .locals 2

    .line 115
    iget-object v0, p0, Lo/setBuilderToMessage$RemoteActionCompatParcelizer;->write:Lo/setBuilderToMessage;

    invoke-virtual {v0}, Lo/setBuilderToMessage;->invoke()Lo/performCreate;

    move-result-object v0

    const/4 v1, 0x0

    .line 4089
    invoke-virtual {v0, v1}, Lo/performCreate;->invoke(I)Z

    return-void
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 127
    invoke-virtual {p0, p1}, Lo/getOnBackPressedDispatcherannotations;->setEnabled(Z)V

    return-void
.end method
