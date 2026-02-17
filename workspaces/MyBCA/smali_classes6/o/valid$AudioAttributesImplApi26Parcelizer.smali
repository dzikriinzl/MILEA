.class public final Lo/valid$AudioAttributesImplApi26Parcelizer;
.super Lo/valid;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/valid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Lo/valid;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;F)V
    .locals 0

    .line 98
    invoke-virtual {p0, p2}, Lo/validateHandle;->RemoteActionCompatParcelizer(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
