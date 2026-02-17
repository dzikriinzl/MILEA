.class public final Lo/getValueClassName$RemoteActionCompatParcelizer;
.super Lo/getValueClassName;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getValueClassName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/removeNode;

.field final invoke:Lo/getObject31yXWZQ;


# direct methods
.method public constructor <init>(Lo/removeNode;Lo/getObject31yXWZQ;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 707
    invoke-direct {p0, v0}, Lo/getValueClassName;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 705
    iput-object p1, p0, Lo/getValueClassName$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/removeNode;

    .line 706
    iput-object p2, p0, Lo/getValueClassName$RemoteActionCompatParcelizer;->invoke:Lo/getObject31yXWZQ;

    return-void
.end method
