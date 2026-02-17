.class public final Lo/lowerIfFlexible$write;
.super Lo/lowerIfFlexible;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lowerIfFlexible;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/isFlexible;


# direct methods
.method public constructor <init>(Lo/isFlexible;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lo/lowerIfFlexible;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/lowerIfFlexible$write;->RemoteActionCompatParcelizer:Lo/isFlexible;

    return-void
.end method
