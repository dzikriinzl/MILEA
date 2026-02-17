.class public final Lo/setModification;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setModification$RemoteActionCompatParcelizer;
    }
.end annotation


# direct methods
.method public static read(Landroid/content/res/Configuration;)Lo/StateMapMutableKeysIterator;
    .locals 0

    .line 47
    invoke-static {p0}, Lo/setModification$RemoteActionCompatParcelizer;->invoke(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Lo/StateMapMutableKeysIterator;->read(Landroid/os/LocaleList;)Lo/StateMapMutableKeysIterator;

    move-result-object p0

    return-object p0
.end method
