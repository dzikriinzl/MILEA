.class public final Lo/getFillColor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getTrimPathEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getFillColor$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/setShadowResource;

.field private final write:Lo/getStrokeColor;


# direct methods
.method public constructor <init>(Lo/getStrokeColor;Lo/setShadowResource;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/getFillColor;->write:Lo/getStrokeColor;

    .line 12
    iput-object p2, p0, Lo/getFillColor;->RemoteActionCompatParcelizer:Lo/setShadowResource;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 16
    iget-object v0, p0, Lo/getFillColor;->RemoteActionCompatParcelizer:Lo/setShadowResource;

    .line 17
    instance-of v1, v0, Lo/bindNull;

    if-eqz v1, :cond_0

    check-cast v0, Lo/bindNull;

    .line 1026
    iget-object v0, v0, Lo/bindNull;->a:Landroid/graphics/drawable/Drawable;

    return-void

    .line 18
    :cond_0
    instance-of v1, v0, Lo/ViewTreeSavedStateRegistryOwner;

    if-eqz v1, :cond_1

    check-cast v0, Lo/ViewTreeSavedStateRegistryOwner;

    .line 2110
    iget-object v0, v0, Lo/ViewTreeSavedStateRegistryOwner;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    return-void

    .line 16
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
