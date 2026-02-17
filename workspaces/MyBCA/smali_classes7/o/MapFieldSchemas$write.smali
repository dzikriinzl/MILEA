.class final Lo/MapFieldSchemas$write;
.super Lo/getOnBackPressedDispatcherannotations;
.source ""

# interfaces
.implements Lo/performCreate$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MapFieldSchemas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation


# instance fields
.field private final a:Lo/performCreate;


# direct methods
.method public constructor <init>(Lo/performCreate;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 74
    invoke-direct {p0, v0}, Lo/getOnBackPressedDispatcherannotations;-><init>(Z)V

    .line 73
    iput-object p1, p0, Lo/MapFieldSchemas$write;->a:Lo/performCreate;

    .line 77
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

    .line 88
    invoke-virtual {p0, p1}, Lo/getOnBackPressedDispatcherannotations;->setEnabled(Z)V

    return-void
.end method

.method public final handleOnBackPressed()V
    .locals 2

    .line 81
    iget-object v0, p0, Lo/MapFieldSchemas$write;->a:Lo/performCreate;

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

    .line 93
    invoke-virtual {p0, p1}, Lo/getOnBackPressedDispatcherannotations;->setEnabled(Z)V

    return-void
.end method
