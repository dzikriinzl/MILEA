.class Lo/setOnHierarchyChangeListener$2;
.super Landroid/transition/Transition$EpicenterCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setOnHierarchyChangeListener;->RemoteActionCompatParcelizer(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/setOnHierarchyChangeListener;

.field final synthetic write:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lo/setOnHierarchyChangeListener;Landroid/graphics/Rect;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lo/setOnHierarchyChangeListener$2;->invoke:Lo/setOnHierarchyChangeListener;

    iput-object p2, p0, Lo/setOnHierarchyChangeListener$2;->write:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    .line 381
    iget-object p1, p0, Lo/setOnHierarchyChangeListener$2;->write:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 384
    iget-object p1, p0, Lo/setOnHierarchyChangeListener$2;->write:Landroid/graphics/Rect;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
