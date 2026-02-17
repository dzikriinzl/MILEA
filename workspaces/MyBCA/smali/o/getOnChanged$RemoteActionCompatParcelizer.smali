.class Lo/getOnChanged$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOnChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final invoke:Landroid/content/res/Configuration;

.field final read:Landroid/content/res/ColorStateList;

.field final write:I


# direct methods
.method constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    iput-object p1, p0, Lo/getOnChanged$RemoteActionCompatParcelizer;->read:Landroid/content/res/ColorStateList;

    .line 359
    iput-object p2, p0, Lo/getOnChanged$RemoteActionCompatParcelizer;->invoke:Landroid/content/res/Configuration;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 360
    :cond_0
    invoke-virtual {p3}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result p1

    :goto_0
    iput p1, p0, Lo/getOnChanged$RemoteActionCompatParcelizer;->write:I

    return-void
.end method
