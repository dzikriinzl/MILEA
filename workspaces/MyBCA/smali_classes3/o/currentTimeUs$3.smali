.class final Lo/currentTimeUs$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesImplBaseParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/currentTimeUs;->MediaBrowserCompatSearchResultReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/currentTimeUs;


# direct methods
.method constructor <init>(Lo/currentTimeUs;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lo/currentTimeUs$3;->a:Lo/currentTimeUs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)V
    .locals 0

    return-void
.end method

.method public final read(Ljava/util/Date;)V
    .locals 8

    .line 82
    iget-object v0, p0, Lo/currentTimeUs$3;->a:Lo/currentTimeUs;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v5

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    const v7, -0x2d4b2e63

    const v6, 0x2d4b2e64

    invoke-static/range {v1 .. v7}, Lo/currentTimeUs;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
