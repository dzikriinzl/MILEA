.class public final synthetic Lo/TypeIntersectionScopeLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic write:Lo/get_allDescriptors;


# direct methods
.method public synthetic constructor <init>(Lo/get_allDescriptors;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TypeIntersectionScopeLambda2;->write:Lo/get_allDescriptors;

    iput-object p2, p0, Lo/TypeIntersectionScopeLambda2;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TypeIntersectionScopeLambda2;->write:Lo/get_allDescriptors;

    iget-object v1, p0, Lo/TypeIntersectionScopeLambda2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lo/get_allDescriptors;->invoke(Landroid/graphics/Bitmap;)V

    return-void
.end method
