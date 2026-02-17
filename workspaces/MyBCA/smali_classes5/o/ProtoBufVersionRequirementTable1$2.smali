.class final Lo/ProtoBufVersionRequirementTable1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ProtoBufVersionRequirementTable1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/ProtoBufVersionRequirementTable1;


# direct methods
.method constructor <init>(Lo/ProtoBufVersionRequirementTable1;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lo/ProtoBufVersionRequirementTable1$2;->invoke:Lo/ProtoBufVersionRequirementTable1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 326
    iget-object p1, p0, Lo/ProtoBufVersionRequirementTable1$2;->invoke:Lo/ProtoBufVersionRequirementTable1;

    .line 1369
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->AudioAttributesCompatParcelizer(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1375
    :goto_0
    iget-object v1, p1, Lo/ProtoBufVersionRequirementTable1;->write:Landroidx/core/view/WindowInsetsCompat;

    invoke-static {v1, v0}, Lo/accessgetIdentityjd;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1376
    iput-object v0, p1, Lo/ProtoBufVersionRequirementTable1;->write:Landroidx/core/view/WindowInsetsCompat;

    .line 1377
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 1382
    :cond_1
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->read()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
