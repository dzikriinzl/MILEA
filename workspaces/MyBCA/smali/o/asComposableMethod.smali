.class public final Lo/asComposableMethod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ComposableInfo;


# instance fields
.field final RemoteActionCompatParcelizer:Lo/accessgetDefaultValue;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1071
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 1072
    new-instance v0, Lo/getDefaultValue;

    invoke-direct {v0}, Lo/getDefaultValue;-><init>()V

    check-cast v0, Lo/accessgetDefaultValue;

    goto :goto_0

    .line 1074
    :cond_0
    new-instance v0, Lo/changedParamCount;

    invoke-direct {v0}, Lo/changedParamCount;-><init>()V

    check-cast v0, Lo/accessgetDefaultValue;

    .line 24
    :goto_0
    iput-object v0, p0, Lo/asComposableMethod;->RemoteActionCompatParcelizer:Lo/accessgetDefaultValue;

    return-void
.end method
