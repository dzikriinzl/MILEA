.class final Lo/accessorNewCapturedTypeConstructorlambda1$MediaBrowserCompatCustomActionResultReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorNewCapturedTypeConstructorlambda1$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorNewCapturedTypeConstructorlambda1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MediaBrowserCompatCustomActionResultReceiver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/accessorNewCapturedTypeConstructorlambda1$RemoteActionCompatParcelizer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesImplApi26Parcelizer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesImplApi26Parcelizer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 927
    new-instance v0, Lo/accessorNewCapturedTypeConstructorlambda1$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/accessorNewCapturedTypeConstructorlambda1$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;-><init>(I)V

    return-object v0
.end method
