.class final Lo/MouseCursorPluginMouseCursorViewDelegate$RemoteActionCompatParcelizer;
.super Lo/instantiate$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MouseCursorPluginMouseCursorViewDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/instantiate$invoke<",
        "Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/MouseCursorPluginMouseCursorViewDelegate$RemoteActionCompatParcelizer;",
        "Lo/instantiate$invoke;",
        "Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/MouseCursorPluginMouseCursorViewDelegate$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/MouseCursorPluginMouseCursorViewDelegate$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/MouseCursorPluginMouseCursorViewDelegate$RemoteActionCompatParcelizer;-><init>()V

    sput-object v0, Lo/MouseCursorPluginMouseCursorViewDelegate$RemoteActionCompatParcelizer;->INSTANCE:Lo/MouseCursorPluginMouseCursorViewDelegate$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/instantiate$invoke;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 28
    check-cast p1, Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    check-cast p2, Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 28
    check-cast p1, Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    check-cast p2, Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2031
    invoke-virtual {p1, p2}, Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;->write(Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;)Z

    move-result p1

    return p1
.end method
