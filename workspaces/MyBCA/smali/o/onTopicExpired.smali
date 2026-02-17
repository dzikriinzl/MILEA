.class public final synthetic Lo/onTopicExpired;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/info$write;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/onTopicData;


# direct methods
.method public synthetic constructor <init>(Lo/onTopicData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onTopicExpired;->RemoteActionCompatParcelizer:Lo/onTopicData;

    return-void
.end method


# virtual methods
.method public final write()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/onTopicExpired;->RemoteActionCompatParcelizer:Lo/onTopicData;

    .line 1190
    iget-object v1, v0, Lo/onTopicData;->a:Lo/WorkDatabase_Impl;

    invoke-virtual {v1}, Lo/WorkDatabase_Impl;->AudioAttributesImplApi26Parcelizer()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2635
    :goto_0
    iget-boolean v2, v0, Lo/onTopicData;->AudioAttributesImplApi21Parcelizer:Z

    if-eq v1, v2, :cond_1

    .line 2636
    iput-boolean v1, v0, Lo/onTopicData;->AudioAttributesImplApi21Parcelizer:Z

    .line 3199
    iget-object v0, v0, Lo/onTopicData;->IconCompatParcelizer:Lo/setUserInputEnabled;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method
