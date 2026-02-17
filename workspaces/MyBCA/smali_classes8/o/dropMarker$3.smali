.class final Lo/dropMarker$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dropMarker$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dropMarker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/util/AttributeSet;

.field final synthetic read:Lo/dropMarker;

.field final synthetic write:I


# direct methods
.method constructor <init>(Lo/dropMarker;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 373
    iput-object p1, p0, Lo/dropMarker$3;->read:Lo/dropMarker;

    iput-object p2, p0, Lo/dropMarker$3;->a:Landroid/util/AttributeSet;

    iput p3, p0, Lo/dropMarker$3;->write:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write()Lo/findValueForMostSpecificFqname;
    .locals 11

    .line 376
    iget-object v0, p0, Lo/dropMarker$3;->read:Lo/dropMarker;

    .line 378
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v7, p0, Lo/dropMarker$3;->a:Landroid/util/AttributeSet;

    sget-object v8, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->TextureViewIsClosedQuirk:[I

    iget v9, p0, Lo/dropMarker$3;->write:I

    sget v10, Lo/dropMarker;->write:I

    const/4 v1, 0x0

    new-array v6, v1, [I

    .line 1076
    invoke-static {v0, v7, v9, v10}, Lo/getDelegateMethod;->invoke(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, v0

    move-object v2, v7

    move-object v3, v8

    move v4, v9

    move v5, v10

    .line 1079
    invoke-static/range {v1 .. v6}, Lo/getDelegateMethod;->read(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 1082
    invoke-virtual {v0, v7, v8, v9, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 379
    iget-object v1, p0, Lo/dropMarker$3;->read:Lo/dropMarker;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/dropMarker;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)Lo/findValueForMostSpecificFqname;

    move-result-object v1

    .line 380
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1
.end method
