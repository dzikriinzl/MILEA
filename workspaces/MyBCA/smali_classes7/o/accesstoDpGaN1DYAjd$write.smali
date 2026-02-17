.class final Lo/accesstoDpGaN1DYAjd$write;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accesstoDpGaN1DYAjd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "write"
.end annotation


# instance fields
.field final synthetic a:Lo/accesstoDpGaN1DYAjd;


# direct methods
.method constructor <init>(Lo/accesstoDpGaN1DYAjd;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lo/accesstoDpGaN1DYAjd$write;->a:Lo/accesstoDpGaN1DYAjd;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 497
    iget-object v0, p0, Lo/accesstoDpGaN1DYAjd$write;->a:Lo/accesstoDpGaN1DYAjd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/accesstoDpGaN1DYAjd;->AudioAttributesImplApi21Parcelizer:Z

    .line 498
    iget-object v0, p0, Lo/accesstoDpGaN1DYAjd$write;->a:Lo/accesstoDpGaN1DYAjd;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .line 503
    iget-object v0, p0, Lo/accesstoDpGaN1DYAjd$write;->a:Lo/accesstoDpGaN1DYAjd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/accesstoDpGaN1DYAjd;->AudioAttributesImplApi21Parcelizer:Z

    .line 504
    iget-object v0, p0, Lo/accesstoDpGaN1DYAjd$write;->a:Lo/accesstoDpGaN1DYAjd;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
