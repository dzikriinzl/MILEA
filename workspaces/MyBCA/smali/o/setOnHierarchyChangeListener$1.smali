.class Lo/setOnHierarchyChangeListener$1;
.super Landroid/transition/Transition$EpicenterCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setOnHierarchyChangeListener;->RemoteActionCompatParcelizer(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Landroid/graphics/Rect;

.field final synthetic write:Lo/setOnHierarchyChangeListener;


# direct methods
.method constructor <init>(Lo/setOnHierarchyChangeListener;Landroid/graphics/Rect;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lo/setOnHierarchyChangeListener$1;->write:Lo/setOnHierarchyChangeListener;

    iput-object p2, p0, Lo/setOnHierarchyChangeListener$1;->read:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    .line 88
    iget-object p1, p0, Lo/setOnHierarchyChangeListener$1;->read:Landroid/graphics/Rect;

    return-object p1
.end method
