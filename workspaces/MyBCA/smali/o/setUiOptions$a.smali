.class final Lo/setUiOptions$a;
.super Lo/DisallowComposableCalls;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setUiOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DisallowComposableCalls<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/PorterDuffColorFilter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x6

    .line 417
    invoke-direct {p0, p1}, Lo/DisallowComposableCalls;-><init>(I)V

    return-void
.end method
