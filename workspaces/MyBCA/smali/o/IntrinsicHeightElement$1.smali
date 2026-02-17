.class final Lo/IntrinsicHeightElement$1;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IntrinsicHeightElement;-><init>(Landroid/util/Size;Lo/minusKey;ZLo/ObjectLongMapKt;Landroid/util/Range;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/IntrinsicHeightElement;


# direct methods
.method constructor <init>(Lo/IntrinsicHeightElement;Landroid/util/Size;I)V
    .locals 0

    .line 253
    iput-object p1, p0, Lo/IntrinsicHeightElement$1;->a:Lo/IntrinsicHeightElement;

    const/16 p1, 0x22

    invoke-direct {p0, p2, p1}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(Landroid/util/Size;I)V

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

    .line 257
    iget-object v0, p0, Lo/IntrinsicHeightElement$1;->a:Lo/IntrinsicHeightElement;

    iget-object v0, v0, Lo/IntrinsicHeightElement;->IconCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

    return-object v0
.end method
