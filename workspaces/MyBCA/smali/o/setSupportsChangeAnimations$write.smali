.class public final Lo/setSupportsChangeAnimations$write;
.super Lo/DisallowComposableCalls;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSupportsChangeAnimations;-><init>(ILo/bindString;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DisallowComposableCalls<",
        "Lo/onChangeStarting$RemoteActionCompatParcelizer;",
        "Lo/setSupportsChangeAnimations$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic write:Lo/setSupportsChangeAnimations;


# direct methods
.method constructor <init>(ILo/setSupportsChangeAnimations;)V
    .locals 0

    iput-object p2, p0, Lo/setSupportsChangeAnimations$write;->write:Lo/setSupportsChangeAnimations;

    .line 62
    invoke-direct {p0, p1}, Lo/DisallowComposableCalls;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 62
    check-cast p1, Lo/onChangeStarting$RemoteActionCompatParcelizer;

    check-cast p2, Lo/setSupportsChangeAnimations$RemoteActionCompatParcelizer;

    .line 7114
    iget p1, p2, Lo/setSupportsChangeAnimations$RemoteActionCompatParcelizer;->read:I

    return p1
.end method

.method public final synthetic read(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 62
    check-cast p2, Lo/onChangeStarting$RemoteActionCompatParcelizer;

    check-cast p3, Lo/setSupportsChangeAnimations$RemoteActionCompatParcelizer;

    check-cast p4, Lo/setSupportsChangeAnimations$RemoteActionCompatParcelizer;

    .line 1069
    iget-object p1, p0, Lo/setSupportsChangeAnimations$write;->write:Lo/setSupportsChangeAnimations;

    .line 2057
    iget-object p1, p1, Lo/setSupportsChangeAnimations;->read:Lo/bindString;

    .line 3112
    iget-object p4, p3, Lo/setSupportsChangeAnimations$RemoteActionCompatParcelizer;->write:Landroid/graphics/Bitmap;

    .line 4113
    iget-object v0, p3, Lo/setSupportsChangeAnimations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 5114
    iget p3, p3, Lo/setSupportsChangeAnimations$RemoteActionCompatParcelizer;->read:I

    .line 1069
    invoke-interface {p1, p2, p4, v0, p3}, Lo/bindString;->a(Lo/onChangeStarting$RemoteActionCompatParcelizer;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method
