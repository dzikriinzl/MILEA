.class public final Lo/getComposingStart;
.super Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    sget v0, Lo/getAED$read;->onTitleChanged:I

    invoke-direct {p0, v0}, Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final write(Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;)Z
    .locals 1

    .line 65354
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
