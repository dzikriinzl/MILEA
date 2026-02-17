.class public final Lo/onAddFinished;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onMoveFinished;


# instance fields
.field private final invoke:Lo/bindString;


# direct methods
.method public constructor <init>(Lo/bindString;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/onAddFinished;->invoke:Lo/bindString;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/onChangeStarting$RemoteActionCompatParcelizer;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 2
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

    .line 46
    iget-object v0, p0, Lo/onAddFinished;->invoke:Lo/bindString;

    invoke-static {p2}, Lo/getStrokeWidth;->invoke(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-interface {v0, p1, p2, p3, v1}, Lo/bindString;->a(Lo/onChangeStarting$RemoteActionCompatParcelizer;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method

.method public final read(I)V
    .locals 0

    return-void
.end method

.method public final write(Lo/onChangeStarting$RemoteActionCompatParcelizer;)Lo/onChangeStarting$invoke;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
