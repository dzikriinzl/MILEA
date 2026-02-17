.class public final synthetic Lo/toExpandedRecordsList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/JvmNameResolverBaseWhenMappings;


# direct methods
.method public synthetic constructor <init>(Lo/JvmNameResolverBaseWhenMappings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toExpandedRecordsList;->RemoteActionCompatParcelizer:Lo/JvmNameResolverBaseWhenMappings;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/toExpandedRecordsList;->RemoteActionCompatParcelizer:Lo/JvmNameResolverBaseWhenMappings;

    .line 1055
    invoke-virtual {p1}, Lo/JvmNameResolverBaseWhenMappings;->read()Z

    move-result p2

    invoke-virtual {p1, p2}, Lo/JvmNameResolverBaseWhenMappings;->write(Z)V

    return-void
.end method
