.class public final synthetic Lo/setProductDetails;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getRecents$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic a:Lo/isHideRecommendation;


# direct methods
.method public synthetic constructor <init>(Lo/isHideRecommendation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setProductDetails;->a:Lo/isHideRecommendation;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/getRecents$invoke;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setProductDetails;->a:Lo/isHideRecommendation;

    invoke-static {v0, p1}, Lo/isHideRecommendation;->read(Lo/isHideRecommendation;Lo/getRecents$invoke;)V

    return-void
.end method
