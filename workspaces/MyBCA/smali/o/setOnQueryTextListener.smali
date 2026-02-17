.class public final synthetic Lo/setOnQueryTextListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic read:Lo/setDropDownWidth;

.field public final synthetic write:Lo/setInputType$AudioAttributesCompatParcelizer;


# direct methods
.method public synthetic constructor <init>(Lo/setDropDownWidth;Lo/setInputType$AudioAttributesCompatParcelizer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnQueryTextListener;->read:Lo/setDropDownWidth;

    iput-object p2, p0, Lo/setOnQueryTextListener;->write:Lo/setInputType$AudioAttributesCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setOnQueryTextListener;->read:Lo/setDropDownWidth;

    iget-object v1, p0, Lo/setOnQueryTextListener;->write:Lo/setInputType$AudioAttributesCompatParcelizer;

    .line 2624
    iget-object v0, v0, Lo/setDropDownWidth;->MediaBrowserCompatSearchResultReceiver:Lo/setDropDownWidth$read;

    .line 3915
    iget-object v0, v0, Lo/setDropDownWidth$read;->write:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
