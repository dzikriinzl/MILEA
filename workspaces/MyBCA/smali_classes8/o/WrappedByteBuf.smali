.class public final synthetic Lo/WrappedByteBuf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Lo/UnsafeHeapSwappedByteBuf;


# direct methods
.method public synthetic constructor <init>(ZLo/UnsafeHeapSwappedByteBuf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/WrappedByteBuf;->RemoteActionCompatParcelizer:Z

    iput-object p2, p0, Lo/WrappedByteBuf;->a:Lo/UnsafeHeapSwappedByteBuf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/WrappedByteBuf;->RemoteActionCompatParcelizer:Z

    iget-object v1, p0, Lo/WrappedByteBuf;->a:Lo/UnsafeHeapSwappedByteBuf;

    invoke-static {v0, v1, p1}, Lo/UnsafeHeapSwappedByteBuf$read;->invoke(ZLo/UnsafeHeapSwappedByteBuf;Landroid/view/View;)V

    return-void
.end method
