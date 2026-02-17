.class public final Lo/accessgetObserverp$read$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessgetObserverp$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetObserverp$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 0

    .line 387
    sget-object p1, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    const/4 p1, 0x0

    invoke-static {p3, p5, p1}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer([I[IZ)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 389
    const-string v0, "AbsoluteArrangement#Left"

    return-object v0
.end method
