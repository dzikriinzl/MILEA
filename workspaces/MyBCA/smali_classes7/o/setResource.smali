.class public final synthetic Lo/setResource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/ThumbnailRequestCoordinator;

.field public final synthetic read:I


# direct methods
.method public synthetic constructor <init>(Lo/ThumbnailRequestCoordinator;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setResource;->RemoteActionCompatParcelizer:Lo/ThumbnailRequestCoordinator;

    iput p2, p0, Lo/setResource;->read:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/setResource;->RemoteActionCompatParcelizer:Lo/ThumbnailRequestCoordinator;

    iget v1, p0, Lo/setResource;->read:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    const v3, 0x50b7d827

    const v2, -0x50b7d824

    invoke-static/range {v2 .. v8}, Lo/ThumbnailRequestCoordinator;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
