.class public final Lo/validateOpen$AudioAttributesImplApi26Parcelizer;
.super Lo/validateOpen;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/validateOpen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Lo/validateOpen;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Landroid/view/View;FJLo/validate;)Z
    .locals 6

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    .line 147
    invoke-virtual/range {v0 .. v5}, Lo/validateOpen;->invoke(FJLandroid/view/View;Lo/validate;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

    .line 148
    iget-boolean p1, p0, Lo/validateOpen$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Z

    return p1
.end method
