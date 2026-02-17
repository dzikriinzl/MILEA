.class final Lo/onTitleChanged$3;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onTitleChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/onTitleChanged;


# direct methods
.method constructor <init>(Lo/onTitleChanged;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lo/onTitleChanged$3;->invoke:Lo/onTitleChanged;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 138
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 139
    iget-object v0, p0, Lo/onTitleChanged$3;->invoke:Lo/onTitleChanged;

    iget-object v0, v0, Lo/onTitleChanged;->RemoteActionCompatParcelizer:Lo/onTitleChanged$invoke;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 143
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 144
    iget-object v0, p0, Lo/onTitleChanged$3;->invoke:Lo/onTitleChanged;

    iget-object v0, v0, Lo/onTitleChanged;->RemoteActionCompatParcelizer:Lo/onTitleChanged$invoke;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
