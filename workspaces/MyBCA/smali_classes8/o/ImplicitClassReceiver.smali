.class public final synthetic Lo/ImplicitClassReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Landroid/graphics/Bitmap;

.field public final synthetic write:Lo/TypeIntersectionScopeLambda0;


# direct methods
.method public synthetic constructor <init>(Lo/TypeIntersectionScopeLambda0;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ImplicitClassReceiver;->write:Lo/TypeIntersectionScopeLambda0;

    iput-object p2, p0, Lo/ImplicitClassReceiver;->invoke:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ImplicitClassReceiver;->write:Lo/TypeIntersectionScopeLambda0;

    iget-object v1, p0, Lo/ImplicitClassReceiver;->invoke:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lo/TypeIntersectionScopeLambda0;->write(Landroid/graphics/Bitmap;)V

    return-void
.end method
