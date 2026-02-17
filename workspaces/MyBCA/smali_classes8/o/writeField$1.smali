.class final Lo/writeField$1;
.super Lo/writeField$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/writeField;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/writeField<",
        "TK;TV;>.write<TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lo/writeField;)V
    .locals 0

    .line 1224
    invoke-direct {p0, p1}, Lo/writeField$write;-><init>(Lo/writeField;)V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    return-object p2
.end method
