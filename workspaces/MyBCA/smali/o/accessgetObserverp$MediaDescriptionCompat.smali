.class public final Lo/accessgetObserverp$MediaDescriptionCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetObserverp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Landroidx/compose/ui/unit/Density;I[I[I)V
    .locals 0

    .line 164
    sget-object p1, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    const/4 p1, 0x0

    invoke-static {p3, p4, p1}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer([I[IZ)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 166
    const-string v0, "Arrangement#Top"

    return-object v0
.end method
