.class public abstract Lo/setRippleProperties07v42R4$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setRippleProperties07v42R4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "read"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Landroidx/camera/core/impl/DeferrableSurface;

.field public a:Landroidx/camera/core/impl/DeferrableSurface;

.field write:Lo/setRange;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    new-instance v0, Lo/setRippleProperties07v42R4$read$3;

    invoke-direct {v0, p0}, Lo/setRippleProperties07v42R4$read$3;-><init>(Lo/setRippleProperties07v42R4$read;)V

    iput-object v0, p0, Lo/setRippleProperties07v42R4$read;->write:Lo/setRange;

    const/4 v0, 0x0

    .line 377
    iput-object v0, p0, Lo/setRippleProperties07v42R4$read;->a:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method


# virtual methods
.method abstract AudioAttributesCompatParcelizer()Landroid/util/Size;
.end method

.method abstract AudioAttributesImplApi26Parcelizer()Landroid/util/Size;
.end method

.method abstract AudioAttributesImplBaseParcelizer()Z
.end method

.method abstract IconCompatParcelizer()Lo/startRoot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/startRoot<",
            "Lo/Anchor;",
            ">;"
        }
    .end annotation
.end method

.method abstract RemoteActionCompatParcelizer()Lo/startRoot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/startRoot<",
            "Lo/getIdentity$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end method

.method abstract a()I
.end method

.method abstract invoke()I
.end method

.method abstract read()I
.end method

.method abstract write()Lo/BackgroundElement;
.end method
