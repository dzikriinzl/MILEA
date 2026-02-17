.class final Lo/pathSegmentscollectSegmentsOf$4;
.super Lo/pathSegments;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pathSegmentscollectSegmentsOf;-><init>(Landroid/widget/LinearLayout;Lo/FqNameUnsafe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/pathSegmentscollectSegmentsOf;

.field final synthetic a:Lo/FqNameUnsafe;


# direct methods
.method constructor <init>(Lo/pathSegmentscollectSegmentsOf;Landroid/content/Context;ILo/FqNameUnsafe;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lo/pathSegmentscollectSegmentsOf$4;->RemoteActionCompatParcelizer:Lo/pathSegmentscollectSegmentsOf;

    iput-object p4, p0, Lo/pathSegmentscollectSegmentsOf$4;->a:Lo/FqNameUnsafe;

    invoke-direct {p0, p2, p3}, Lo/pathSegments;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lo/ZIndexElement;)V
    .locals 2

    .line 143
    invoke-super {p0, p1, p2}, Lo/pathSegments;->a(Landroid/view/View;Lo/ZIndexElement;)V

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lo/ProtoBufVersionRequirement1$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    iget-object v1, p0, Lo/pathSegmentscollectSegmentsOf$4;->a:Lo/FqNameUnsafe;

    .line 147
    invoke-virtual {v1}, Lo/FqNameUnsafe;->read()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 146
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-virtual {p2, p1}, Lo/ZIndexElement;->read(Ljava/lang/CharSequence;)V

    return-void
.end method
