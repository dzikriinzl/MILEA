.class public final synthetic Lo/setInteractionEnabled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setEmptyVisibility;

.field public final synthetic a:Landroid/view/View;

.field public final synthetic read:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lo/setEmptyVisibility;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setInteractionEnabled;->RemoteActionCompatParcelizer:Lo/setEmptyVisibility;

    iput-object p2, p0, Lo/setInteractionEnabled;->a:Landroid/view/View;

    iput-object p3, p0, Lo/setInteractionEnabled;->read:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setInteractionEnabled;->RemoteActionCompatParcelizer:Lo/setEmptyVisibility;

    iget-object v1, p0, Lo/setInteractionEnabled;->a:Landroid/view/View;

    iget-object v2, p0, Lo/setInteractionEnabled;->read:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2}, Lo/setPositionProvider$IconCompatParcelizer;->invoke(Lo/setEmptyVisibility;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
