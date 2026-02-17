.class abstract Lo/next;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/next$write;
    }
.end annotation


# instance fields
.field a:Z

.field private final invoke:Lo/getEnd;

.field read:Landroid/widget/FrameLayout;

.field write:Landroid/util/Size;


# direct methods
.method constructor <init>(Landroid/widget/FrameLayout;Lo/getEnd;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lo/next;->a:Z

    .line 57
    iput-object p1, p0, Lo/next;->read:Landroid/widget/FrameLayout;

    .line 58
    iput-object p2, p0, Lo/next;->invoke:Lo/getEnd;

    return-void
.end method


# virtual methods
.method final AudioAttributesImplApi21Parcelizer()V
    .locals 5

    .line 81
    invoke-virtual {p0}, Lo/next;->write()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-boolean v1, p0, Lo/next;->a:Z

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Lo/next;->invoke:Lo/getEnd;

    iget-object v2, p0, Lo/next;->read:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lo/next;->read:Landroid/widget/FrameLayout;

    .line 89
    new-instance v4, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v4, v2, v3}, Landroid/util/Size;-><init>(II)V

    iget-object v2, p0, Lo/next;->read:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v2

    .line 88
    invoke-virtual {v1, v4, v2, v0}, Lo/getEnd;->read(Landroid/util/Size;ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method abstract AudioAttributesImplApi26Parcelizer()Lo/LiteralByteStringLiteralByteIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method abstract RemoteActionCompatParcelizer()V
.end method

.method abstract RemoteActionCompatParcelizer(Lo/IntrinsicHeightElement;Lo/next$write;)V
.end method

.method abstract a()V
.end method

.method abstract invoke()V
.end method

.method invoke(Ljava/util/concurrent/Executor;Lo/getStart$read;)V
    .locals 0

    return-void
.end method

.method final read()V
    .locals 1

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lo/next;->a:Z

    .line 95
    invoke-virtual {p0}, Lo/next;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method

.method abstract write()Landroid/view/View;
.end method
