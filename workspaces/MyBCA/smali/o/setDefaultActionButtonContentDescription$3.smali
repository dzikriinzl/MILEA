.class final Lo/setDefaultActionButtonContentDescription$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onSupportNavigateUp$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDefaultActionButtonContentDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/setDefaultActionButtonContentDescription;


# direct methods
.method constructor <init>(Lo/setDefaultActionButtonContentDescription;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lo/setDefaultActionButtonContentDescription$3;->invoke:Lo/setDefaultActionButtonContentDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/MenuItem;)Z
    .locals 1

    .line 220
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription$3;->invoke:Lo/setDefaultActionButtonContentDescription;

    iget-object v0, v0, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplApi26Parcelizer:Lo/Modifier;

    invoke-virtual {v0, p1}, Lo/Modifier;->read(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 223
    :cond_0
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription$3;->invoke:Lo/setDefaultActionButtonContentDescription;

    iget-object v0, v0, Lo/setDefaultActionButtonContentDescription;->AudioAttributesCompatParcelizer:Lo/setDefaultActionButtonContentDescription$write;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription$3;->invoke:Lo/setDefaultActionButtonContentDescription;

    iget-object v0, v0, Lo/setDefaultActionButtonContentDescription;->AudioAttributesCompatParcelizer:Lo/setDefaultActionButtonContentDescription$write;

    invoke-interface {v0, p1}, Lo/setDefaultActionButtonContentDescription$write;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
