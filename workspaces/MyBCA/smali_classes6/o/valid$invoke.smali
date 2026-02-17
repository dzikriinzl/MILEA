.class public final Lo/valid$invoke;
.super Lo/valid;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/valid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "invoke"
.end annotation


# instance fields
.field AudioAttributesImplApi26Parcelizer:[F

.field protected IconCompatParcelizer:Lo/toList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 163
    invoke-direct {p0}, Lo/valid;-><init>()V

    const/4 v0, 0x1

    .line 164
    new-array v0, v0, [F

    iput-object v0, p0, Lo/valid$invoke;->AudioAttributesImplApi26Parcelizer:[F

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;F)V
    .locals 2

    .line 173
    iget-object v0, p0, Lo/valid$invoke;->AudioAttributesImplApi26Parcelizer:[F

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lo/validateHandle;->RemoteActionCompatParcelizer(F)F

    move-result p2

    aput p2, v0, v1

    .line 174
    iget-object p2, p0, Lo/valid$invoke;->IconCompatParcelizer:Lo/toList;

    iget-object v0, p0, Lo/valid$invoke;->AudioAttributesImplApi26Parcelizer:[F

    invoke-static {p2, p1, v0}, Lo/releasePinningLocked;->RemoteActionCompatParcelizer(Lo/toList;Landroid/view/View;[F)V

    return-void
.end method

.method public final read(Ljava/lang/Object;)V
    .locals 0

    .line 168
    check-cast p1, Lo/toList;

    iput-object p1, p0, Lo/valid$invoke;->IconCompatParcelizer:Lo/toList;

    return-void
.end method
