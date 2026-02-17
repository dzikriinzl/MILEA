.class public final Lo/setSupportsChangeAnimations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onMoveFinished;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSupportsChangeAnimations$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private final invoke:Lo/setSupportsChangeAnimations$write;

.field final read:Lo/bindString;


# direct methods
.method public constructor <init>(ILo/bindString;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lo/setSupportsChangeAnimations;->read:Lo/bindString;

    .line 62
    new-instance p2, Lo/setSupportsChangeAnimations$write;

    invoke-direct {p2, p1, p0}, Lo/setSupportsChangeAnimations$write;-><init>(ILo/setSupportsChangeAnimations;)V

    iput-object p2, p0, Lo/setSupportsChangeAnimations;->invoke:Lo/setSupportsChangeAnimations$write;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/onChangeStarting$RemoteActionCompatParcelizer;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onChangeStarting$RemoteActionCompatParcelizer;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-static {p2}, Lo/getStrokeWidth;->invoke(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 3074
    iget-object v1, p0, Lo/setSupportsChangeAnimations;->invoke:Lo/setSupportsChangeAnimations$write;

    invoke-virtual {v1}, Lo/DisallowComposableCalls;->a()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 85
    iget-object v1, p0, Lo/setSupportsChangeAnimations;->invoke:Lo/setSupportsChangeAnimations$write;

    new-instance v2, Lo/setSupportsChangeAnimations$RemoteActionCompatParcelizer;

    invoke-direct {v2, p2, p3, v0}, Lo/setSupportsChangeAnimations$RemoteActionCompatParcelizer;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    invoke-virtual {v1, p1, v2}, Lo/DisallowComposableCalls;->write(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 90
    :cond_0
    iget-object v1, p0, Lo/setSupportsChangeAnimations;->invoke:Lo/setSupportsChangeAnimations$write;

    invoke-virtual {v1, p1}, Lo/DisallowComposableCalls;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v1, p0, Lo/setSupportsChangeAnimations;->read:Lo/bindString;

    invoke-interface {v1, p1, p2, p3, v0}, Lo/bindString;->a(Lo/onChangeStarting$RemoteActionCompatParcelizer;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method

.method public final read(I)V
    .locals 1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 4100
    iget-object p1, p0, Lo/setSupportsChangeAnimations;->invoke:Lo/setSupportsChangeAnimations$write;

    invoke-virtual {p1}, Lo/DisallowComposableCalls;->RemoteActionCompatParcelizer()V

    return-void

    :cond_0
    const/16 v0, 0xa

    if-gt v0, p1, :cond_1

    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    .line 107
    iget-object p1, p0, Lo/setSupportsChangeAnimations;->invoke:Lo/setSupportsChangeAnimations$write;

    .line 5072
    invoke-virtual {p1}, Lo/DisallowComposableCalls;->read()I

    move-result v0

    .line 107
    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lo/DisallowComposableCalls;->RemoteActionCompatParcelizer(I)V

    :cond_1
    return-void
.end method

.method public final write(Lo/onChangeStarting$RemoteActionCompatParcelizer;)Lo/onChangeStarting$invoke;
    .locals 2

    .line 79
    iget-object v0, p0, Lo/setSupportsChangeAnimations;->invoke:Lo/setSupportsChangeAnimations$write;

    invoke-virtual {v0, p1}, Lo/DisallowComposableCalls;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSupportsChangeAnimations$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_0

    new-instance v0, Lo/onChangeStarting$invoke;

    .line 1112
    iget-object v1, p1, Lo/setSupportsChangeAnimations$RemoteActionCompatParcelizer;->write:Landroid/graphics/Bitmap;

    .line 2113
    iget-object p1, p1, Lo/setSupportsChangeAnimations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 79
    invoke-direct {v0, v1, p1}, Lo/onChangeStarting$invoke;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
