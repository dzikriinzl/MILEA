.class public final Lo/onSupportNavigateUp$a;
.super Lo/setHasNonEmbeddedTabs$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onSupportNavigateUp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public AudioAttributesImplBaseParcelizer:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public RemoteActionCompatParcelizer:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public a:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public invoke:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public read:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field write:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    const/4 p1, -0x2

    .line 833
    invoke-direct {p0, p1, p1}, Lo/setHasNonEmbeddedTabs$invoke;-><init>(II)V

    const/4 p1, 0x0

    .line 834
    iput-boolean p1, p0, Lo/onSupportNavigateUp$a;->read:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 820
    invoke-direct {p0, p1, p2}, Lo/setHasNonEmbeddedTabs$invoke;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 824
    invoke-direct {p0, p1}, Lo/setHasNonEmbeddedTabs$invoke;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Lo/onSupportNavigateUp$a;)V
    .locals 0

    .line 828
    invoke-direct {p0, p1}, Lo/setHasNonEmbeddedTabs$invoke;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 829
    iget-boolean p1, p1, Lo/onSupportNavigateUp$a;->read:Z

    iput-boolean p1, p0, Lo/onSupportNavigateUp$a;->read:Z

    return-void
.end method
