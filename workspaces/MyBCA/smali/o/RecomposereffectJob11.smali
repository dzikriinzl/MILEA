.class public final Lo/RecomposereffectJob11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/anchordefault;
.implements Landroidx/compose/runtime/RememberObserver;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RecomposereffectJob11$RemoteActionCompatParcelizer;,
        Lo/RecomposereffectJob11$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000  2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002 \"B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0017\u001a\u0006*\u00020\u00150\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0013\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001cR\u0014\u0010%\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lo/RecomposereffectJob11;",
        "Lo/anchordefault;",
        "Landroidx/compose/runtime/RememberObserver;",
        "Ljava/lang/Runnable;",
        "Landroid/view/Choreographer$FrameCallback;",
        "Landroid/view/View;",
        "p0",
        "<init>",
        "(Landroid/view/View;)V",
        "",
        "",
        "doFrame",
        "(J)V",
        "onAbandoned",
        "()V",
        "onForgotten",
        "onRemembered",
        "run",
        "Lo/anchor;",
        "write",
        "(Lo/anchor;)V",
        "Landroid/view/Choreographer;",
        "Landroid/view/Choreographer;",
        "a",
        "read",
        "J",
        "",
        "AudioAttributesCompatParcelizer",
        "Z",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "IconCompatParcelizer",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "RemoteActionCompatParcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "invoke",
        "AudioAttributesImplApi21Parcelizer",
        "Landroid/view/View;",
        "AudioAttributesImplBaseParcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/RecomposereffectJob11$RemoteActionCompatParcelizer;

.field private static a:J

.field public static final invoke:I


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private final AudioAttributesImplApi21Parcelizer:Landroid/view/View;

.field private AudioAttributesImplApi26Parcelizer:Z

.field private final IconCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Lo/anchor;",
            ">;"
        }
    .end annotation
.end field

.field private read:J

.field private final write:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/RecomposereffectJob11$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/RecomposereffectJob11$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/RecomposereffectJob11;->RemoteActionCompatParcelizer:Lo/RecomposereffectJob11$RemoteActionCompatParcelizer;

    const/16 v0, 0x8

    sput v0, Lo/RecomposereffectJob11;->invoke:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lo/RecomposereffectJob11;->AudioAttributesImplApi21Parcelizer:Landroid/view/View;

    .line 238
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Lo/anchor;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 106
    iput-object v0, p0, Lo/RecomposereffectJob11;->IconCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;

    .line 108
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lo/RecomposereffectJob11;->write:Landroid/view/Choreographer;

    .line 116
    sget-object v0, Lo/RecomposereffectJob11;->RemoteActionCompatParcelizer:Lo/RecomposereffectJob11$RemoteActionCompatParcelizer;

    invoke-static {v0, p1}, Lo/RecomposereffectJob11$RemoteActionCompatParcelizer;->write(Lo/RecomposereffectJob11$RemoteActionCompatParcelizer;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(J)V
    .locals 0

    .line 97
    sput-wide p0, Lo/RecomposereffectJob11;->a:J

    return-void
.end method

.method public static final synthetic invoke()J
    .locals 2

    .line 97
    sget-wide v0, Lo/RecomposereffectJob11;->a:J

    return-wide v0
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 163
    iget-boolean v0, p0, Lo/RecomposereffectJob11;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 164
    iput-wide p1, p0, Lo/RecomposereffectJob11;->read:J

    .line 165
    iget-object p1, p0, Lo/RecomposereffectJob11;->AudioAttributesImplApi21Parcelizer:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onAbandoned()V
    .locals 0

    return-void
.end method

.method public final onForgotten()V
    .locals 2

    const/4 v0, 0x0

    .line 183
    iput-boolean v0, p0, Lo/RecomposereffectJob11;->AudioAttributesCompatParcelizer:Z

    .line 184
    iget-object v0, p0, Lo/RecomposereffectJob11;->AudioAttributesImplApi21Parcelizer:Landroid/view/View;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 185
    iget-object v0, p0, Lo/RecomposereffectJob11;->write:Landroid/view/Choreographer;

    move-object v1, p0

    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final onRemembered()V
    .locals 1

    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, Lo/RecomposereffectJob11;->AudioAttributesCompatParcelizer:Z

    return-void
.end method

.method public final run()V
    .locals 7

    .line 124
    iget-object v0, p0, Lo/RecomposereffectJob11;->IconCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lo/RecomposereffectJob11;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo/RecomposereffectJob11;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p0, Lo/RecomposereffectJob11;->AudioAttributesImplApi21Parcelizer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 131
    iget-wide v2, p0, Lo/RecomposereffectJob11;->read:J

    sget-wide v4, Lo/RecomposereffectJob11;->a:J

    .line 132
    new-instance v0, Lo/RecomposereffectJob11$invoke;

    add-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Lo/RecomposereffectJob11$invoke;-><init>(J)V

    move v2, v1

    .line 134
    :goto_0
    iget-object v3, p0, Lo/RecomposereffectJob11;->IconCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    .line 1195
    iget-wide v3, v0, Lo/RecomposereffectJob11$invoke;->read:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 136
    iget-object v3, p0, Lo/RecomposereffectJob11;->IconCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;

    .line 239
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v1

    .line 136
    check-cast v3, Lo/anchor;

    .line 137
    move-object v4, v0

    check-cast v4, Lo/aux;

    invoke-interface {v3, v4}, Lo/anchor;->read(Lo/aux;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 141
    iget-object v3, p0, Lo/RecomposereffectJob11;->IconCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 151
    iget-object v0, p0, Lo/RecomposereffectJob11;->write:Landroid/view/Choreographer;

    move-object v1, p0

    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    .line 153
    :cond_2
    iput-boolean v1, p0, Lo/RecomposereffectJob11;->AudioAttributesImplApi26Parcelizer:Z

    return-void

    .line 128
    :cond_3
    iput-boolean v1, p0, Lo/RecomposereffectJob11;->AudioAttributesImplApi26Parcelizer:Z

    return-void
.end method

.method public final write(Lo/anchor;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lo/RecomposereffectJob11;->IconCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 171
    iget-boolean p1, p0, Lo/RecomposereffectJob11;->AudioAttributesImplApi26Parcelizer:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 172
    iput-boolean p1, p0, Lo/RecomposereffectJob11;->AudioAttributesImplApi26Parcelizer:Z

    .line 174
    iget-object p1, p0, Lo/RecomposereffectJob11;->AudioAttributesImplApi21Parcelizer:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
