.class public final Lo/ComposeNode;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroidx/camera/core/impl/DeferrableSurface;-><init>()V

    .line 40
    iput-object p1, p0, Lo/ComposeNode;->RemoteActionCompatParcelizer:Landroid/view/Surface;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p2, p3}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(Landroid/util/Size;I)V

    .line 36
    iput-object p1, p0, Lo/ComposeNode;->RemoteActionCompatParcelizer:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final write()Lo/LiteralByteStringLiteralByteIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lo/ComposeNode;->RemoteActionCompatParcelizer:Landroid/view/Surface;

    invoke-static {v0}, Lo/startReplaceGroup;->read(Ljava/lang/Object;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    return-object v0
.end method
