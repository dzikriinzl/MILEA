.class public final Lo/lowerIfFlexible$invoke;
.super Lo/lowerIfFlexible;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lowerIfFlexible;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# instance fields
.field private final read:Lo/isFlexible;


# direct methods
.method public constructor <init>(Lo/isFlexible;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lo/lowerIfFlexible;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/lowerIfFlexible$invoke;->read:Lo/isFlexible;

    return-void
.end method
