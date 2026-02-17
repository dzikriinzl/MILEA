.class public final Lo/getOnChanged$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOnChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getOnChanged$AudioAttributesImplApi26Parcelizer$invoke;,
        Lo/getOnChanged$AudioAttributesImplApi26Parcelizer$read;
    }
.end annotation


# direct methods
.method public static read(Landroid/content/res/Resources$Theme;)V
    .locals 2

    .line 739
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 740
    invoke-static {p0}, Lo/getOnChanged$AudioAttributesImplApi26Parcelizer$read;->a(Landroid/content/res/Resources$Theme;)V

    return-void

    .line 742
    :cond_0
    invoke-static {p0}, Lo/getOnChanged$AudioAttributesImplApi26Parcelizer$invoke;->a(Landroid/content/res/Resources$Theme;)V

    return-void
.end method
