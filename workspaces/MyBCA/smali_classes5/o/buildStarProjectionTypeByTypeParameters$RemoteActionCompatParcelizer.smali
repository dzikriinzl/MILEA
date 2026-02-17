.class final Lo/buildStarProjectionTypeByTypeParameters$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/buildStarProjectionTypeByTypeParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field static final read:Lo/getProjectionKind;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lo/StarProjectionImplKtbuildStarProjectionTypeByTypeParameters1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/StarProjectionImplKtbuildStarProjectionTypeByTypeParameters1;-><init>(Landroid/os/Handler;Z)V

    sput-object v0, Lo/buildStarProjectionTypeByTypeParameters$RemoteActionCompatParcelizer;->read:Lo/getProjectionKind;

    return-void
.end method
