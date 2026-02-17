.class public final synthetic Lo/getLocationruntime_release;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/graphics/Bitmap;

.field public final synthetic invoke:Lo/Anchor;


# direct methods
.method public synthetic constructor <init>(Lo/Anchor;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLocationruntime_release;->invoke:Lo/Anchor;

    iput-object p2, p0, Lo/getLocationruntime_release;->RemoteActionCompatParcelizer:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getLocationruntime_release;->invoke:Lo/Anchor;

    iget-object v1, p0, Lo/getLocationruntime_release;->RemoteActionCompatParcelizer:Landroid/graphics/Bitmap;

    .line 2179
    iget-object v0, v0, Lo/Anchor;->a:Lo/getGroup;

    invoke-interface {v0, v1}, Lo/getGroup;->write(Landroid/graphics/Bitmap;)V

    return-void
.end method
