.class final Lo/setReturnTransition;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/startActivity;

.field static final invoke:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final read:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 39
    new-instance v0, Lo/shouldShowRequestPermissionRationale;

    invoke-direct {v0}, Lo/shouldShowRequestPermissionRationale;-><init>()V

    sput-object v0, Lo/setReturnTransition;->RemoteActionCompatParcelizer:Lo/startActivity;

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lo/setSharedElementNames;

    invoke-direct {v0}, Lo/setSharedElementNames;-><init>()V

    sput-object v0, Lo/setReturnTransition;->RemoteActionCompatParcelizer:Lo/startActivity;

    .line 56
    :goto_0
    new-instance v0, Lo/setReturnTransition$2;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Lo/setReturnTransition$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/setReturnTransition;->invoke:Landroid/util/Property;

    .line 71
    new-instance v0, Lo/setReturnTransition$3;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Lo/setReturnTransition$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/setReturnTransition;->read:Landroid/util/Property;

    return-void
.end method

.method static RemoteActionCompatParcelizer(Landroid/view/View;)Lo/setUserVisibleHint;
    .locals 1

    .line 101
    new-instance v0, Lo/unregisterForContextMenu;

    invoke-direct {v0, p0}, Lo/unregisterForContextMenu;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method static RemoteActionCompatParcelizer(Landroid/view/View;I)V
    .locals 1

    .line 145
    sget-object v0, Lo/setReturnTransition;->RemoteActionCompatParcelizer:Lo/startActivity;

    invoke-virtual {v0, p0, p1}, Lo/startActivity;->RemoteActionCompatParcelizer(Landroid/view/View;I)V

    return-void
.end method

.method static a(Landroid/view/View;)V
    .locals 1

    .line 119
    sget-object v0, Lo/setReturnTransition;->RemoteActionCompatParcelizer:Lo/startActivity;

    invoke-virtual {v0, p0}, Lo/startActivity;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    return-void
.end method

.method static a(Landroid/view/View;F)V
    .locals 1

    .line 107
    sget-object v0, Lo/setReturnTransition;->RemoteActionCompatParcelizer:Lo/startActivity;

    invoke-virtual {v0, p0, p1}, Lo/startActivity;->invoke(Landroid/view/View;F)V

    return-void
.end method

.method static a(Landroid/view/View;IIII)V
    .locals 6

    .line 199
    sget-object v0, Lo/setReturnTransition;->RemoteActionCompatParcelizer:Lo/startActivity;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lo/startActivity;->invoke(Landroid/view/View;IIII)V

    return-void
.end method

.method static invoke(Landroid/view/View;)V
    .locals 1

    .line 128
    sget-object v0, Lo/setReturnTransition;->RemoteActionCompatParcelizer:Lo/startActivity;

    invoke-virtual {v0, p0}, Lo/startActivity;->read(Landroid/view/View;)V

    return-void
.end method

.method static invoke(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 177
    sget-object v0, Lo/setReturnTransition;->RemoteActionCompatParcelizer:Lo/startActivity;

    invoke-virtual {v0, p0, p1}, Lo/startActivity;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static read(Landroid/view/View;)F
    .locals 1

    .line 111
    sget-object v0, Lo/setReturnTransition;->RemoteActionCompatParcelizer:Lo/startActivity;

    invoke-virtual {v0, p0}, Lo/startActivity;->write(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method static write(Landroid/view/View;)Lo/setNextTransition;
    .locals 1

    .line 91
    new-instance v0, Lo/setPostOnViewCreatedAlpha;

    invoke-direct {v0, p0}, Lo/setPostOnViewCreatedAlpha;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method static write(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 161
    sget-object v0, Lo/setReturnTransition;->RemoteActionCompatParcelizer:Lo/startActivity;

    invoke-virtual {v0, p0, p1}, Lo/startActivity;->read(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
