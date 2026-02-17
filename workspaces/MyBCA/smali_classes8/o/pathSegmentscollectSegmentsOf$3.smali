.class final Lo/pathSegmentscollectSegmentsOf$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pathSegmentscollectSegmentsOf;-><init>(Landroid/widget/LinearLayout;Lo/FqNameUnsafe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/pathSegmentscollectSegmentsOf;


# direct methods
.method constructor <init>(Lo/pathSegmentscollectSegmentsOf;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lo/pathSegmentscollectSegmentsOf$3;->a:Lo/pathSegmentscollectSegmentsOf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 119
    :try_start_0
    iget-object v0, p0, Lo/pathSegmentscollectSegmentsOf$3;->a:Lo/pathSegmentscollectSegmentsOf;

    sget v1, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->menuHostHelperlambda0:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lo/pathSegmentscollectSegmentsOf;->write(I)V

    .line 120
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p1
.end method
