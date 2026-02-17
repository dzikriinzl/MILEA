.class public final synthetic Lo/getChainingId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic write:Lo/getValueDateTodayInfo;


# direct methods
.method public synthetic constructor <init>(Lo/getValueDateTodayInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getChainingId;->write:Lo/getValueDateTodayInfo;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getChainingId;->write:Lo/getValueDateTodayInfo;

    invoke-static {v0}, Lo/getValueDateTodayInfo;->RemoteActionCompatParcelizer(Lo/getValueDateTodayInfo;)V

    return-void
.end method
