.class public final synthetic Lo/nextUp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TypeIntrinsics$RemoteActionCompatParcelizer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/os/Bundle;)Lo/TypeIntrinsics;
    .locals 3

    .line 1130
    sget-object v0, Lo/log10;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 1131
    sget-object v2, Lo/log10;->invoke:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    .line 1132
    new-instance v1, Lo/log10;

    invoke-direct {v1, v0, p1}, Lo/log10;-><init>(FF)V

    return-object v1
.end method
